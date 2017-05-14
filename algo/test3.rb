array = [4, 1]

x = array[0].downto(array[1]).to_a
p x.inject(0, :+)


