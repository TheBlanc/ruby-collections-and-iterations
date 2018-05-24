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
  :jaws => 1975,
  :wreck_it_ralph => 2012,
  :gone_Girl => 2014
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
puts "I enjoy coding to #{live_music[0]}."
puts "#{live_music[1]} is the hometown hero."
puts "#{live_music[2]}? Ohh yayaya."
