require 'rails_helper'

RSpec.describe User, type: :model do
  # Validations tests
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password_digest) }
  # Associations tests
  it { should have_many(:bills) }
end
