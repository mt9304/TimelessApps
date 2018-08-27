class ApplicationMailer < ActionMailer::Base
  default from: 'support@timelessapps.com'
 
  def contact_email
    @visitor_email = params[:email]
    @message  = params[:message]
    mail(to: 'support@timelessapps.com', subject: 'Message from #{@visitor_email}')
  end
end
