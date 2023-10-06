# Use the official Ruby Alpine image
ARG RUBY_VERSION=3.2.2
FROM ruby:$RUBY_VERSION-alpine

# Set the working directory in the container
WORKDIR /app

# Install dependencies
RUN apk update && \
    apk add --no-cache build-base postgresql-dev tzdata nodejs yarn

# Copy the Gemfile and Gemfile.lock into the image
COPY Gemfile Gemfile.lock ./

# Install gems
RUN gem install bundler
RUN bundle config set --local without 'production'
RUN bundle config set force_ruby_platform true
RUN bundle install --jobs "$(nproc)" --retry 5

# Copy the rest of the application code into the image
COPY . .

# Start the Rails server
CMD ["bin/rails", "server", "-b", "0.0.0.0"]

# Expose port 3000 to the Docker host, so we can access the app
EXPOSE 3000