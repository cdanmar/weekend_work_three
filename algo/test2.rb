burly = "burly"
ruby = "ruby"


x = burly.split("")
y = ruby.split("")

p y.all?{|i| x.include? i}

#source: http://stackoverflow.com/questions/17374796/checking-if-a-ruby-arrays-elements-are-included-in-another-array