module Login
  def Login.welcome
    user_choice = 3
  puts "welcome to facebook. it is free and always will be."
  print "press 1-3\n"
  print "1.login\t2.signup\t3.exit\n"
  while !(/[123]/.match(user_choice = gets))
    print "press 1-3\n"
  print "1.login\t2.signup\t3.exit\n"
    
  end
  return user_choice.strip.to_i
  end
 #this is a comment by orpia
#comment 2 by orpia
end


  
  
  
