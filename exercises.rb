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
sibling_age = {
  :meg => 32,
  :adam => 29,
  :hamed => 28
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
puts "\n\nQ4"
live_music.delete_at(2)
puts live_music

# Q5
puts "\n\nQ5"
city_pop[:la] = 4100000
puts city_pop
