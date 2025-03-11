class HomeController < ApplicationController
    def show
        template_count = MessageTemplate.count
        # select a random template id
        message_template_id = rand(1...template_count)
        message_template = MessageTemplate.find(message_template_id)
        @message = message_template.message
      # copy text and pass it to post button
      # @message = "I'm so glad I found this Dentoss in Saharanpur!\n My toothache was killing me, and they fixed it in no time.\n The whole experience was so chill and stress-free.\n Highly recommend it!"
    end
end
