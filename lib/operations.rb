require 'pry'

def unsafe?(speed)
  
  if speed > 60 || speed < 40
    true
  else
    false
  end
end



def not_safe?(speed)
  #binding.pry
  (40...60).include?speed ? true : false
  speed >= 60 ? true : false
end
	


