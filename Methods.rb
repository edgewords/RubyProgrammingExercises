def howOldWillIBeIn2050
    puts 'Enter your age'
    age_now = gets.chomp

    time = Time.new
    current_year = time.year

    return 2050 - current_year + age_now.to_i
end

puts howOldWillIBeIn2050
