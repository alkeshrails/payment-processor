FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@example.com" }
    after(:build) { |u| u.password_confirmation = u.password = 'password' }
    sequence(:name) { |n| "user#{n}" }
    description { "related text" }
  end
end
