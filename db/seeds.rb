# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Messages for dentist in saharanpur
dentist_in_saharanpur = [
  "I'm so glad I found Dentoss in Saharanpur! My toothache was killing me, and they fixed it in no time. The whole experience was so chill and stress-free. Highly recommend it!",
  "Honestly, I’ve always been scared of dentists, but this place changed that for me. The doctor was so calm and made sure I was comfortable the whole time. Best dentist in Saharanpur, hands down!",
  "If you’re looking for a dentist in Saharanpur who knows what they’re doing, this is the one! Super professional, yet they make you feel like family. My teeth have never felt cleaner!",
  "I went in for a routine cleaning, but they spotted a cavity I didn’t even know I had. Fixed it on the spot! Can’t believe I waited this long to visit such an amazing dentist in Saharanpur.",
  "Finding a good dentist in Saharanpur isn’t easy, but this clinic is the real deal. They’re polite, explain everything, and genuinely care about your teeth. 10/10 experience!",
  "I had a chipped tooth, and I was so self-conscious about it. They fixed it up so well—it looks better than my original tooth! If you need a dentist in Saharanpur, trust me, just come here.",
  "The best part? They’re not just about the treatment; they tell you how to keep your teeth healthy long-term. Love this place!",
  "I went to Dentoss on a friend’s recommendation, and now I’m recommending it to everyone I know. Best dentist in Saharanpur by far. Super clean and hygienic too!",
  "I’m writing this after my third visit, and I can confidently say this is the only dentist I trust in Saharanpur. They really care about their patients!",
  "Had a root canal done, and it was shockingly pain-free. Didn’t think I’d ever say that about a dental visit! Amazing dentist in Saharanpur!",
  "My kids are actually excited to go to the dentist now because of how fun and friendly they are here. Best family dentist in Saharanpur!",
  "Can’t stop smiling after getting my teeth whitened here. The results are insane! If you’re in Saharanpur and need a dentist, just go for it!",
  "I was nervous about braces, but the dentist here explained everything so well that I felt totally at ease. Best in Saharanpur for sure!",
  "I had gum pain that wouldn’t go away. They treated it so effectively, and now my gums feel amazing. Seriously, the best dentist in Saharanpur!",
  "Affordable, professional, and genuinely caring—what more could you ask for? The best dental clinic in Saharanpur by a mile!"
]

# messages for dental implants
dental_implants = [
  "I never thought I’d be this happy with dental implants. It feels like I’ve got my natural teeth back!",
  "The team at Dentoss really took care of me during my dental implant procedure. I felt at ease the whole time.",
  "My dental implants look so natural! I can’t stop smiling these days.",
  "Dentoss gave me my confidence back with their amazing dental implants. Can’t thank them enough!",
  "If you’re considering dental implants, don’t overthink it. It’s totally worth it, and I’m so glad I did it!",
  "I had a great experience getting my dental implants. The process was much easier than I expected.",
  "Dentoss truly lives up to their reputation! Their dental implant service was top-notch.",
  "I was worried about the pain, but the procedure was smooth and painless. Now I have a perfect smile!",
  "Getting dental implants at Dentoss was the best decision I’ve made for my teeth.",
  "The implants feel so real, I sometimes forget they’re not my original teeth!",
  "Dentoss made the entire dental implant process stress-free. Their team is so professional and kind.",
  "I was really nervous, but the results blew me away. My dental implants are perfect.",
  "If you’re looking for a place to get dental implants, trust me, this is the way to go!",
  "Dentoss exceeded my expectations with their dental implants. It’s like I’ve got a whole new set of teeth.",
  "I can eat, smile, and laugh confidently again—all thanks to these amazing implants!",
  "The staff at Dentoss really know what they’re doing. My dental implants are flawless.",
  "It’s incredible how comfortable and natural these dental implants feel. I wish I’d done this sooner.",
  "Dentoss handled everything so professionally. From consultation to aftercare, they’ve been amazing.",
  "I can’t believe how much of a difference these implants have made. My smile is finally complete!",
  "Thanks to Dentoss, I don’t even remember what it felt like to be self-conscious about my teeth."
]

# messages for RCT
root_canal_treatment = [
  "I was so scared of getting a root canal, but honestly, it was way easier than I thought!",
  "Dentoss made my root canal experience completely stress-free. I didn’t feel a thing!",
  "I used to think RCT would hurt like crazy, but it was smooth sailing from start to finish.",
  "The team at Dentoss is incredible! They explained every step of my root canal treatment.",
  "I dreaded the idea of a root canal for years, but now I wonder why I waited so long. It wasn’t bad at all!",
  "Had my root canal done last week, and I can already eat without any discomfort. What a relief!",
  "Dentoss took such good care of me during my root canal. I didn’t even realize when it was done!",
  "The pain I had before RCT was unbearable, but now I feel like my tooth is as good as new.",
  "Root canals have such a bad rep, but trust me, it’s nothing to worry about if you go to a good dentist like Dentoss.",
  "I was super nervous, but the staff made me feel so comfortable. Root canal? Not scary at all!",
  "I can’t believe how painless my root canal was. Big thanks to the team for making it so easy.",
  "Dentoss made me feel like I was in safe hands the entire time. Highly recommend them for RCT!",
  "I had zero issues during my root canal, and the aftercare tips they gave were super helpful.",
  "RCT sounded terrifying at first, but now I know it’s just a simple, pain-free procedure.",
  "The dentists at Dentoss are absolute pros. My root canal was done before I even realized!",
  "No more toothache, no more stress. Root canal treatment saved me!",
  "If you’re scared of root canals, don’t be! Dentoss made the process so smooth and easy for me.",
  "Honestly, I felt more relaxed during my RCT than I did while waiting for it!",
  "I thought I’d be in pain after the treatment, but I was completely fine. Root canals aren’t so bad after all.",
  "Dentoss took such good care of me during my RCT that I’ll never hesitate to go back for any dental work."
]

dentist_in_saharanpur.each do |msg|
  MessageTemplate.find_or_create_by!(message: msg)
end

dental_implants.each do |msg|
  MessageTemplate.find_or_create_by!(message: msg)
end

root_canal_treatment.each do |msg|
  MessageTemplate.find_or_create_by!(message: msg)
end
