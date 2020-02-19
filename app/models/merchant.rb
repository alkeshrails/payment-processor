# frozen_string_literal: true

class Merchant < User
  belongs_to :admin, class_name: 'Admin'
end
