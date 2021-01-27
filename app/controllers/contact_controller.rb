class ContactController < ApplicationController
  def new
  end

  def create
    mail to: "nhttien2609@gmail.com", from: message.email
  end
end
