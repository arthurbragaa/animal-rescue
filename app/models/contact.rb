class Contact
  include ActiveModel::Model
  attr_accessor :name, :email, :message
  validates :name, :email, :message, presence: true

  # credit: https://medium.com/@limichelle21/building-and-debugging-a-contact-form-with-rails-mailgun-heroku-c0185b8bf419
end
