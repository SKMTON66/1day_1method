- [String\#<< \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=3c=3c.html) <br>
self << other -> self <br>

selfに文字列otherを破壊的に連結するメソッド。otherが整数の場合、other.chr(self.encoding)相当の文字を末尾に追加する。

```rb
str = "ABC"

str << "DEF"

p str #=> "ABCDEF"

p str << 128
```
