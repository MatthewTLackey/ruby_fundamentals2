students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22

}
#a method to print the hash
def print_hash (cohorts)
  cohorts.each do |key, value|
    puts "#{key}: #{value} students"
  end
end
#call the method
print_hash(students)
#adding a new entry
students[:cohort4] = 43
#performing the Bonus section operation here while the numbers are accurate
total = 0
students.each{|key, val| total += val}
#printing names using keys
puts students.keys
#multiply cohort size by 5% and return to an integer(therby rounding down)
students.each do |k, v|
  students[k] = (v * 1.05).to_i
end

print_hash(students)

#delete second cohort
students.delete(:cohort2)

print_hash(students)

#output the total students for the bonus section.
puts total
