def fizz_buzz(n)
  puts n
  if n % 15 == 0
    puts '15'
    'Fizz Buzz'
  elsif n % 3 == 0
    puts '3'
    'Fizz'
  elsif n % 5 == 0
    puts '5'
    'Buzz'
  else
    puts 'other'
    n.to_s
  end
end
