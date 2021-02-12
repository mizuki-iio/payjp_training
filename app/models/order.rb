class Order < ApplicationRecord
  with_options presence: true do
    validates :price
  end
end
