hash = { "coffee" => 400, "cola" => 300, "tea" => 250 }

p hash.transform_values { it * 2 }
#=> {"coffee" => 800, "cola" => 600, "tea" => 500}
