class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  has_one :author, serializer: AuthorPostSerializer
  has_many :tags
end
