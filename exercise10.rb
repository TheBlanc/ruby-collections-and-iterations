# Q1
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

# Q2
def display_hash(hash, type)
  hash.each do |cohort, num|
    puts "#{cohort}: #{num} #{type}"
  end
end

display_hash(students, "students")

# Q3
students[:cohort4] = 43

# Q4
puts students.keys

# Q5
students.map do |cohort, num|
  num *= 1.05
  num = num.to_i
  students[cohort] = num
end

puts students



# Q6
students.delete(:cohort2)
puts "new with deleted cohort2:\n#{students}"

# Q7
total = 0
students.each do |cohort, num|
  total += num
end

puts "Total of students = #{total}"

# Q8
teachers = {
  cohort1: 10,
  cohort2: 12,
  cohort3: 7
}
display_hash(teachers, "teachers")
