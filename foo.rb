p ({a:1} == {a:1}) #=> true
p ({"a"=>1} == {a:1}) #=> false
p ({a:1} == {a:1.0}) #=> true
p ({a:1, b:2} == {a:1}) #=> false
