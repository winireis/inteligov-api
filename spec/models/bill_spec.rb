require 'rails_helper'

RSpec.describe Bill, type: :model do
  # Validations Tests
  it { should validate_presence_of(:ext_id) }
  it { should validate_presence_of(:description) }
  # Associations Tests
  it { should belong_to(:user) }
end
