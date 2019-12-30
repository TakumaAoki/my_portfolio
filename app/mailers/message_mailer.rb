class MessageMailer < ApplicationMailer
    default from: 'aoki@example.com'

    def welcome_email
        @email = params[:email]
        mail(to: @email, subject: '私の素敵なサイトへようこそ')
    end
end
