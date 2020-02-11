# frozen_string_literal: true

class Admin < User
  has_many :merchants, foreign_key: 'admin_id', class_name: 'Merchant'
end
