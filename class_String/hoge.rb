str = "ABC"
not_freeze_str = + str

p not_freeze_str #=> "ABC"

# versionで実行結果が違う
p str.equal?(not_freeze_str) #=> false ※ Ruby ver 4.0.4で実行
p str.equal?(not_freeze_str) #=> true ※ Ruby ver 3.2.10で実行

str2 = "CDF".freeze
freeze_str = + str2

p freeze_str #=> "CDF"
p str2.equal?(freeze_str) #=> false
