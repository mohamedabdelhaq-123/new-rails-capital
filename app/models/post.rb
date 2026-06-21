class Post < ApplicationRecord
  belongs_to :creator, class_name: "User", foreign_key: :creator_id
  has_many :post_editors #snake_case
  has_many :editors, through: :post_editors
end
