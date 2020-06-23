puts "hello"
puts 3 + 4

puts <<~TEXT
こんにちは
おざわしゅうです。
TEXT

users = ["saito", "ozawa", "taira", "hayashi"]

users.each do |user|
  puts user
end
