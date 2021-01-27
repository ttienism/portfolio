class ContactController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    contact = Contact.create(contacts_params)
    if contact
      ContactMailer.notify_contact(contact).deliver_later
      redirect_to root_path
    end
  end

  private
    def contacts_params
      params.require(:contact).permit(:name, :email, :message)
    end
end
