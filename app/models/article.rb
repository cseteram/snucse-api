class Article < ActiveRecord::Base
  belongs_to :writer, class_name: User
  has_and_belongs_to_many :profiles
  has_many :comments
end
