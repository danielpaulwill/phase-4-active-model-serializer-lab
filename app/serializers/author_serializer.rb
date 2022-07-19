class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :posts

  has_many :posts
  belongs_to :profile
end
