class Faq < ActiveRecord::Base
  validates_presence_of :question, :anwer

  has_many :faq_hashtags
  has_many :hashtags, through: :faq_hashtags
end