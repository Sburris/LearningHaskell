x = (1, "Hello")

y = ("pi", 3.14159, [1, 2, 3], "four")

-- useful when wanting to return multiple elements from a list
headAndLength list = (head list, length list)

f = fst (1, "hello") -- access first in pair

s = snd (1, "hello") -- access second in pair
