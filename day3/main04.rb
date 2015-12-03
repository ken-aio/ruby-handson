require_relative "rabbit"

rabbit = Rabbit.new
lop = LopEar.new(name: "lopchan")

[rabbit, lop].each do |r|
  r.say_name
  r.print_ears
end
