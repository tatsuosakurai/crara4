class ContactForm < MailForm::Base
  attributes :name, :email, :message

  def headers
    { to: "recipient@example.com", form: self.email }
  end
end
