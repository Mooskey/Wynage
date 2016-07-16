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

  def date_created
    created_at.strftime('%m/%d/%y')
  end
  def date_updated
    updated_at.strftime('%m/%d/%y')
  end

end
