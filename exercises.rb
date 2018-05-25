# Exercise 0
fav_colors = ["red", "blue", "yellow", "orange"]
ages = [29, 32, 33, 65, 27]
heads_tails = ["heads", "tails", "heads", "heads", "tails"]
live_music = ["Ander Paak", "Daniel Ceaser", "Jamie XX"]
fav_colors2 = [:red, :blue, :yellow, :orange]

dictionary = {
  :toronto => "The 6ix",
  :bike => "Mode of transportation",
  :computer => "The thing you are looking at"
}
movie_dates = {
  "Jaws" => 1975,
  "Wreck It Ralph" => 2012,
  "Gone Girl" => 2014
}
city_pop = {
  :toronto => 5928040,
  :nyc => 8538000,
  :la => 3976000
}
fam_age = {
  "Meg" => 32,
  "Adam" => 29,
  "Hamed" => 28,
  "Karen" => 60,
  "Bob" => 63
}

# Exercise 1

# Q1
puts heads_tails

# Q2
puts fav_colors[0]

# Q3
puts ages.sort

# Q4
ages.push(0)

# Q5
puts movie_dates[:wreck_it_ralph]

# Exercise 2

# Q1
puts fav_colors[-1]

# Q2
city_pop[:atlanta] = 472522

#Q3
heads_tails = heads_tails.reverse

# Q4
puts city_pop[:toronto]

#Q5
live_music.each do |artist|
  puts "I think #{artist} is great!"
end

# Exercise 3

#Q1
puts live_music[1..2]

#Q2
movie_dates.each do |movie, date|
  puts "#{movie} came out in #{date}"
end

#Q3
puts ages = ages.sort.reverse

#Q4 *****HELP
movie_dates["Beauty and the Beast"] = [1999, 2017]

movie_dates.each do |movie, date|
  puts "#{movie} came out in #{date}"
end

# movie_dates["Beauty and the Beast"] do |movie, date|
#   puts "#{movie} came out in #{date}"
# end


# Exercise 4

# Q1
ages.each do |age|
  if age < 30
    puts age
  end
end

# Q2
puts "Max age is #{ages.max}"

# Q3 ****** Another way?
count = 0
heads_tails.each do |coin|
  if coin == "heads"
    count += 1
  end
end
puts "heads was flipped #{count} times."

# Q4
live_music.delete_at(2)
puts live_music

# Q5
city_pop[:la] = 4100000
puts city_pop

# Exercise 5

# Q1
total_pop = 0
city_pop.each do |city, popu|
  total_pop += popu
end
puts "Total population is #{total_pop}"

# Q2
fam_age.each do |person, age|
  if age > 40
    puts "Sorry #{person}, you are old."
  else
    puts "Woo! You are young #{person}!"
  end
end

# Q3
# puts "my last two favorite colours: #{fav_colors[-2..-1]}"
puts fav_colors[-2..-1]

# Q4
ages.map! do |age|
  age + 1
end
puts ages

# Q5
fav_colors.push("grey", "light-blue")
puts fav_colors


# Exercise 6

# Q1
movie_dates2 = {
  "1999": ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  "2009": ["Avatar", "Star Trek", "District 9"],
  "2019": ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
puts movie_dates2

# Q2
phone = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ["*", 0, "#"]
]
puts phone

#Q3
countries = [
  canada = {
    name: "Canada",
    continent: "North-America",
    island: false
}, cuba = {
    name: "Cuba",
    continent: "North-America",
    island: true
}, france = {
    name: "France",
    continent: "Europe",
    island: false
}]
puts countries

# Exercise 7

# Q1
20.times do
  puts "I will not skateboard in the halls"
end

# Q2
detention = []
20.times do |num|
  detention[num] = "I will not skateboard in the halls"
end
print detention

# Q3
numberz = []
50.times do |num|
  numberz[num] = num + 1
end
puts "\n"
print numberz

# Q4
total = 0
numberz.each do |num|
  total += num
end
puts "\nThe total = #{total}"

# Q5
tripple = []
50.times do |num|
  tripple.push(num+1, num+1, num+1)
end
print tripple

# Q6
not_island = []
countries.map do |country|
  if country[:island] == false
    not_island.push(country)
  end
end
puts "\nSome countries = #{countries}"
puts "Some countries that are not an Island = #{not_island}"
