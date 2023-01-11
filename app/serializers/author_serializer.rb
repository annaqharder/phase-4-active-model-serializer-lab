class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts
  has_one :profile, serializer: AuthorPostSerializer

end
