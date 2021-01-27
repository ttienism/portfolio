class Contact < ApplicationRecord
  def headers
    {
      :subject => "My Contact Form",
      :to => "nhttien2609@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end
