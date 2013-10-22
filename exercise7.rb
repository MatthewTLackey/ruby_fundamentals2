students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22

}

def print_hash (cohorts)
  cohorts.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

print_hash(students)

students[:cohort4] = 43

print_hash(students)
