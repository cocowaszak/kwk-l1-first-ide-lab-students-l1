def greeting
  name = "Coco"
puts "My name is #{name}"
#end
#greeting
#method called greeting. spits out whatever name I assign. method has to be called at the end in order to return

greeting ("Hey", "Michelle", "Dayi", "morning")
greeting
#Hey, Dayi, I'm Michelle, hows you're morning?


def greeting (local_greeting, your_name, my_name, local_time)
 local_greeting = "Hi" your_name = "Dayi" my_name = "Coco" local_time = "morning"
  puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{local_time}?"
end
greeting("Hey", "Dayi", "Coco", "morning")


def greeting (my_name, my_greeting = "Hi")
  puts "#{my_greeting}! I'm #{my_name}"
end 
greeting("Karlie")