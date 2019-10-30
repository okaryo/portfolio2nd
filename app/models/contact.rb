class Contact
  include ActiveModel::Model

  attr_accessor :email, :subject, :message
end