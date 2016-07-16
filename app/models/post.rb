class Post < ApplicationRecord
  belongs_to :user

  validates :title,
            presence: true

  validates :url,
            presence: true

  validates :content,
            presence: true

  validates :user,
            presence: true
  def to_s
    title
  end
end
