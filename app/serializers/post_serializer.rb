class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags, :author, :short_content

  def short_content
    "#{self.object.content[0..39]}..."
  end
end
