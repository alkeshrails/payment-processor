# frozen_string_literal: true

FactoryBot.define do
  factory :transaction do
    amount { '9.99' }
    sequence(:customer_email) { |n| "customer#{n}@example.com" }
    customer_phone { '9876543210' }
  end
end
