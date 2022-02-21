class DailyMailer < ApplicationMailer

    def daily_mailer
        @user = params[:user]
        @item = params[:item]        
        mail(to: "falsahli@marsool.com", subject: "Summary for today !!")
    end
    
end
