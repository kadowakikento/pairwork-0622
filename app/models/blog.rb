class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  belongs_to :user
  has_many :favorites, dependent: :destroy
end
