require 'rails_helper'

RSpec.describe User do
  it 'is valid with valid attributes' do
    user = create(:user)
    expect(user).to be_valid
  end
end
