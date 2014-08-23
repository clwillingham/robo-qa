class Emailer < ActionMailer::Base
  default from: "from@example.com"

  def test_email
    mail(
        to: 'clwillingham@gmail.com',
        subject: 'This is a test that had better work'
    )
  end

end
