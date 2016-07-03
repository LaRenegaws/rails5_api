# Same way to describe relations as ActiveRecord
class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :updated_at, :created_at, :category, :rating
  belongs_to :user
end
