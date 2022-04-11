require 'rails_helper'

RSpec.describe Micropost, type: :model do
  describe 'relationships' do
    it { should belong_to(:user) }
  end

  describe 'validations' do
    # it { should validate_presence_of(:content) }
    # it { should validate_presence_of(:user_id) }
  end

  describe 'class methods' do
  end
end
