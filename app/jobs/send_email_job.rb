class SendEmailJob < ApplicationJob
  queue_as :default

    def perform(user)
      puts "!!send email successfully Done!!!"
   end
   
end
