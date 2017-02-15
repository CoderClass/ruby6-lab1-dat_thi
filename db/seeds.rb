(0..10).each do |i|
	Photo.create!(username:Faker::Internet.user_name, caption:Faker::Lorem.sentence, likes_count: Faker::Number.number(4), url: Faker::Avatar.image)
end