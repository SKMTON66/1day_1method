- [String\#\+@ \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=2b=40.html) <br>
+ self -> String | self

selfがfreezeされている場合、元の文字列の複製を返す。selfがfreezeされていない場合、selfを返すメソッド。<br>
Rubyのバージョンで仕様が変わったのかも？

```rb
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
```
