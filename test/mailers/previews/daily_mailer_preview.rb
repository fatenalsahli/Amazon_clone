# Preview all emails at http://localhost:3000/rails/mailers/daily_mailer
class DailyMailerPreview < ActionMailer::Preview

    def daily_mailer
        user = User.new(name: "Faten", email: "faten@gmail.com")
        item = Item.new(name: "Iphone12", price: 1200)
        DailyMailer.with(user: @user, item: @item).daily_mailer
    end

end
