class Photo
  include Mongoid::Document
  include Mongoid::Likeable
  include Mongoid::Commentable
end
