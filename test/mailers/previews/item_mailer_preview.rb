# Preview all emails at http://localhost:3000/rails/mailers/item_mailer
class ItemMailerPreview < ActionMailer::Preview
    def new_item_mailer
        item = Item.new(name: "Iphone Pro 12", price: "1000$")
        
        ItemMailer.with(item: item).new_item_mailer
        end
end
