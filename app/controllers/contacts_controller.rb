class ContactsController < ApplicationController
  def show
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    ContactMailer.contact(@contact).deliver
    redirect_to contact_path
  end

  private

  def contact_params
    params.require(:contact).permit(:email, :subject, :message)
  end
end