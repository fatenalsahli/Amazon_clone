class ItemMailer < ApplicationMailer

    def new_item_mailer
        @item = params[:item]
        @user = User.all
        mail(to:@user.map{|u| [u.email]}, subject: 'You got a new Item!')
    end
    
end
