# "文字列" % 値
# %s
# %d
# %f

p "name: %s" % "isshiki"
p "name: %10s" % "isshiki"
p "name: %-10s" % "isshiki"

p "id: %05d, rate: %10.2f" % [355, 3.284]

# printf
# sprintf

p sprintf("name: %10s\n", "isshiki")
p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)