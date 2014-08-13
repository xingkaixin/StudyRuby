class Test3
  if nil
    puts 1
  elsif 1==2
    puts 2
  else
    puts 3
  end

  #ruby中除了false和nil外，都被认为是true
  unless false
    puts "a"
  end

  age = 31
  case age
    when 1..30
      puts "1a"
    when 31..60
      puts "30a"
  end

end