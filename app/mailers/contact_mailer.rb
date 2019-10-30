class ContactMailer < ApplicationMailer
  def contact(contact_info)
    @contact = contact_info
    mail  to: ENV['CONTACT_MAIL'],
          subject: 'お問い合わせがきたよ'
  end
end
