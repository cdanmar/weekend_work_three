array = [1, 4]

x = (array[0]..array[1]).to_a
p x.inject(0, :+)