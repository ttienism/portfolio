class AboutController < ApplicationController
  def show
  end

  def download
    resume_pdf ="#{Rails.root}/public/downloads/TienNguyen-resume.pdf"
    send_file(resume_pdf, :type => 'application/pdf/docx/html/htm/doc', :disposition => 'attachment')
  end
end
