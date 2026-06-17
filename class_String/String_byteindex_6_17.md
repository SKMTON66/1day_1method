- [String\#byteindex \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/byteindex.html) <br>
byteindex(pattern, offset = 0) -> Integer | nil

文字列のoffsetから右に向かってパターンを検出し、見つかった位置をバイト単位で返すメソッド。

```rb
str = "abcabc"

p str.byteindex("b") #=> 1

p str.byteindex("e") #=> nil

p str.byteindex("b", 2) #=> 4
p str.byteindex("c", -1) #=> 5

p "あいう".byteindex("う") #=> 6
```
