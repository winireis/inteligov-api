require 'rails_helper'

RSpec.describe 'Todos API', type: :request do
  # initialize test data
  let(:user) { create(:user) }
  let!(:bills) { create_list(:bill, 10, created_by: user.id) }
end
