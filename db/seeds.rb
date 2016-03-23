User.create!([
  {email: "jeff@jeff.com", encrypted_password: "$2a$10$bYehRL0UHsF6uE3jBF72DOij/pIicCKEMUDYNBWczpg8wfOWfsnZe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-23 09:28:30", last_sign_in_at: "2016-03-23 09:28:30", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "mike@mike.com", encrypted_password: "$2a$10$zPa2KQx2oGGrL93Q6R7EF.WJHoEWWtupKJrfB1nhZVv9KCqXTo9UK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2016-03-23 09:35:40", last_sign_in_at: "2016-03-23 09:33:05", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Book.create!([
  {title: "Sway: The Irresistible Pull of Irrational Behavior", description: "Rom and Ori Brafman take us on a tour of how irrational behaviour can set in and cause us to make sometimes catastrophic errors.  The one major takeaway?  Don't become Jacob Van Zanten.  How's that for a teaser?", author: "Ori Brafman", user_id: 1, category_id: 2, book_img_file_name: "sway.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 63277, book_img_updated_at: "2016-03-23 09:13:51"},
  {title: "Vernon God Little", description: "In this 2004 Booker Prize Winner (a debut novel no less), the adolescent misfit Vernon tries to escape the clutches of his hometown and find a way forward for him and his mother.  Hilarity ensues as Vernon philosophizes and bounces from shenanigan to shenanigan.  Highlight: Emmanuel Kant is rediscovered as Immaculate C**t.", author: "DBC Pierre", user_id: 1, category_id: 1, book_img_file_name: "vernon_god_little.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 33441, book_img_updated_at: "2016-03-23 09:22:10"},
  {title: "Freakonomics", description: "Why can't all Economics books be written this way? ", author: "Steven Levitt and Stephen Dubner", user_id: 1, category_id: 2, book_img_file_name: "freakonomics.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 44255, book_img_updated_at: "2016-03-23 09:24:11"},
  {title: "The Signal and The Noise", description: "Nate Silver shares the powerful insights of practical statistical reasoning that helped him accurately predict the results of the 2012 Presidential and Congressional races.  Something for everyone, from earthquake prediction to gambling.", author: "Nate Silver", user_id: 2, category_id: 2, book_img_file_name: "the_signal_and_the_noise.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 47653, book_img_updated_at: "2016-03-23 09:29:55"},
  {title: "The English Patient", description: "In a hospital bed, the mysterious English Patient recounts a life of adventure, subterfuge and betrayal.", author: "Michael Ondaatje", user_id: 2, category_id: 1, book_img_file_name: "the_english_patient.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 30292, book_img_updated_at: "2016-03-23 09:30:44"},
  {title: "Eat Pray Love", description: "Errmerrgrrd.", author: "Elizabeth Gilbert", user_id: 2, category_id: 3, book_img_file_name: "eat_pray_love.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 30866, book_img_updated_at: "2016-03-23 09:31:16"},
  {title: "The Great Gatsby", description: "F. Scott Fitzgerald's classic tome, recently remade as a movie, details the exploits of the mysterious Jay Gatsby through the eyes of the protagonist Nick Carraway.  They were indeed careless people, Tom and Daisy...", author: "F. Scott Fitzgerald", user_id: 2, category_id: 1, book_img_file_name: "great_gatsby.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 37383, book_img_updated_at: "2016-03-23 09:32:31"},
  {title: "Angela's Ashes", description: "Frank McCourt recounts his childhood across America and Ireland, with the young Frank coming of age as his family overcomes a string of tragedies.", author: "Frank McCourt", user_id: 1, category_id: 3, book_img_file_name: "angelas_ashes.jpg", book_img_content_type: "image/jpeg", book_img_file_size: 48094, book_img_updated_at: "2016-03-23 09:28:07"}
])
Category.create!([
  {name: "Literature"},
  {name: "Business"},
  {name: "Biography"}
])
Review.create!([
  {rating: 5, comment: "This is the best thing since sliced bread! :)", user_id: 1, book_id: 1},
  {rating: 3, comment: "Can't really tell how this is all that different from The Tipping Point.", user_id: 1, book_id: 1},
  {rating: 5, comment: "Really useful for my organizational behaviour psychology class!", user_id: 1, book_id: 1},
  {rating: 5, comment: "A classic tale of the American dream gone wrong.", user_id: 1, book_id: 11},
  {rating: 3, comment: "Had to read this for my high school English class.  Never quite got why people liked it so much.", user_id: 1, book_id: 11},
  {rating: 5, comment: "Wow.  Changed my life.  Took the words right out of my mouth.", user_id: 1, book_id: 10},
  {rating: 1, comment: "Had to read this for my book club.  Zzz...", user_id: 1, book_id: 10}
])
