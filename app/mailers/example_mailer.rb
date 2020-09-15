class ExampleMailer < ApplicationMailer
    default from: "railsPractice@example.com"

    def sample_email(user)
        @user = user
        mail(to: @user.email, subject: 'Rails Blog')
    end
end
