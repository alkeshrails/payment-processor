# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Transaction, type: :model do
  describe 'validations' do

    # Here we're using FactoryBot, but you could use anything
    subject { build(:transaction) }

    it { should validate_presence_of(:customer_email) }
    it { should validate_presence_of(:customer_phone) }
  end
end
