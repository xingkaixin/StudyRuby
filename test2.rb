class Test2
  #带！的方法直接改变对象的值
  score = [4, 23, 3, 6]
  puts score.sort
  puts score
  puts score.sort!
  puts score

  name = "Kevin"
  age = 30
  puts "Hello #{name} age is #{age}" #通过这种对象引入的方式输出

=begin
  = 赋值
  == 比较
  >,< 比较
 >=,<= 比较
<=> 船型操作符 返回-1或0或1
=end
  name = "kevin"
  puts name == "kevin"
  puts 2==1
  puts 3<=>5
  puts 6<=>5
  puts 5<=>5

=begin
  && 逻辑与 and
  ||逻辑非  or
  ! 逻辑非 not
=end

  puts !(3==2)
  puts 2==2 and 2 ==3


end