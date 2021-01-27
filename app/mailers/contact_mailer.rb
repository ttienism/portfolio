class ContactMailer < ApplicationMailer
 
  def notify_contact(contact)
    @contact = contact
    mail(to: "nhttien2609@gmail.com", subject: 'New contact from my portfolio!')
  end
end