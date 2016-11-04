# ハッシュ
# - key / value

# isshiki 200
# pomu 400

scores = {"isshiki" => 200, "pomu" => 400}
scores = {:isshiki => 200, :pomu => 400}
scores = {isshiki: 200, pomu: 400}

p scores[:isshiki]
scores[:pomu] = 600
p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:isshiki)