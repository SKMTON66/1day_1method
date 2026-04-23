hash = { "coffee" => 400, "cola" => 300, "tea" => 250 }

p hash.transform_keys { it.upcase }
#=> {"COFFEE" => 400, "COLA" => 300, "TEA" => 250}
