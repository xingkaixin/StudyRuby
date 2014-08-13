class Test4
  count = 0
  loop do
    puts "abc #{count}"
    count += 1
    if count>10
      break
    end
  end

  strname = "Kevin"
  strname.length.times do
    puts "Hello Ruby!"
  end

  trytime =0
  while trytime<10
    puts "Ruby #{trytime}"
    trytime += 1
  end

  trytime =10
  until trytime<1
    puts "Python #{trytime}"
    trytime -= 1
  end

  1.upto(10) do |count|
    puts "count to #{count}"
  end
  10.downto(1) do |count|
    puts "count to #{count}"
  end

  1.step(10,3) do |count|
    puts "step to #{count}"
  end


end