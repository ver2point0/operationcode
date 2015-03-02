class UserMailer < ActionMailer::Base
  default from: "admin@operationcode.org"
  
  def welcome(veteran)
    @veteran = veteran
    mail to: @veteran.email, subject: "Welcome to OperationCode"
  end
  
end
