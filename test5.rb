def hi_ruby(name="haha",age)
  puts "#{name} say hi ruby age is #{age}"
end

hi_ruby("kevin",30)
hi_ruby(20)

def add_all(*num)
  sum = 0
  num.each {|x| sum += x}
  return sum
end

puts add_all(1,2,3,4,5,6)


def do_nothing

end

puts do_nothing.class