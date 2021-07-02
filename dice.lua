print("What is your name?")
s=io.read()
print("Hello, "..s.."!")

print("Rolling the dice...")
a,b=math.random(6),math.random(6)
print("Dice 1: "..a)
print("Dice 2: "..b)
print("Total value: "..a+b)
if(a+b>7)then
	print(s.." won!")
else
	print(s.." lost!")
end