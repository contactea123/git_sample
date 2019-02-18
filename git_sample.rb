puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

まえだです

よろしくお願い致します！

SELECT * FROM　USERS;

TEXT


users = ["saitou", "taira", "yamada", "hayashi"]

users.each do |user|
  puts user
end
