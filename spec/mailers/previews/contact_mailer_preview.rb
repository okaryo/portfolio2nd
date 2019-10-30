# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/contact_mailer/contact
  def contact
    contact = Contact.new(
      email:   'test@test.com',
      subject: 'test',
      message: 'This is test.'
    )
    ContactMailer.contact(contact)
  end
end
