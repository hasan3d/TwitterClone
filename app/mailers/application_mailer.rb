class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@twitter-clone-h.herokuapp.com"
  layout 'mailer'
end
