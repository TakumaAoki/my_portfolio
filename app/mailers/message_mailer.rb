class MessageMailer < ApplicationMailer
    default from: 'aoki@example.com'

    def welcome_email
        @email = params[:email]
        mail(to: @email, subject: '私の素敵なサイトへようこそ')
    end

    def check_email
        @email = params[:email]
        @content = params[:content]
        @name = params[:name]
        mail(to:'taku1106aoki@gmail.com')
    end
end

