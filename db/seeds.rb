@user = User.create(email: 'test@test.com', password: "asasass", password_confirmation: "asasass", first_name: "Jon", last_name: "Snow" )

puts "1 User created"

AdminUser.create(email: 'admin@test.com', password: "asasass", password_confirmation: "asasass", first_name: "Admin", last_name: "User" )

puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"
  