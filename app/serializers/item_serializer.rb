class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :image_url

  has_many :reviews
  has_many :users, through: :reviews
end
