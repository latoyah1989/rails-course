class Adminmailer < ActionMailer::Base
  default :from => "from@example.com"

def helpdesk_notification(feedback_message)
  @message = feedback.message.body
  mail(:to => "latoyahdeleuw@hotmail.nl", :from => feedback_message.email ,:subject => feedback_message.subject)
  end
  
end
