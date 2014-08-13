class Test1
  puts "Hello Ruby!"

  puts "1234".length
  puts "1234".reverse

  puts "ruby java php".split

  puts -10.abs

  puts "xingkaixin".reverse.reverse.upcase.downcase

  name = "kevin" #local variable
  @age = 30	#instaance var
  $company = "huateng" #global var
  LOVE = "feifei" #constant


  smash = [1,2,3,4]
  puts smash
  flag = false
  puts flag

  user = {:name => "kevin",:age => 30}
  puts user
  i=0
  smash.size.times do
    puts smash[i]+10
    i= i +1;
  end

  puts user[:name]

  puts 1.object_id
  puts 2.class
  puts 1231233233333233312333233312333233312333233312333233312333233312333233312333233312312312.class
  puts 2.1.class
  puts 1231233233333233312333233312333233312333233312333233312333233312333233312333233312312312.11237987508758074038957038947508347580374587.class
  puts user.class
  puts smash.class


end