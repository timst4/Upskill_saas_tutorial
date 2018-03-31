class ContactMailer < ActionMailer::Base
  default to: 'huevosrancheros@gmail.com'
  def contact_email(name, email, mobile, body)
    @name = name
    @email = email
    @mobile = mobile
    @body = body
    
    mail(from: email, subject:'Contact Form Message')
  end
end