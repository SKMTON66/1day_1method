- [String\#byterindex \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/byterindex.html) <br>
byterindex(pattern, offset = self.bytesize) -> Integer | nil

文字列のoffsetから左に向かってパターンを検出し、見つかった位置をバイト単位で返すメソッド。

```rb
str = "abcabc"

p str.byterindex("b") #=> 4

p str.byterindex("e") #=> nil

p str.byterindex("b", 2) #=> 1
p str.byterindex("c", -1) #=> 5

p "あいう".byterindex("う") #=> 6
```
