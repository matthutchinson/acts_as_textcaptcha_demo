class Comment < ApplicationRecord
  validates_presence_of :name, :email
  acts_as_textcaptcha

  def perform_textcaptcha?
    true # your logic here ..
  end
end
