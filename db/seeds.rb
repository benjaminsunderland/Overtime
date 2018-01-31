100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

User.create(email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "John", last_name: "Snow")

puts "100 Posts have been created"
