class OrderSerializer < ActiveModel::Serializer
  attributes :id
  has_many :drink_orders
end