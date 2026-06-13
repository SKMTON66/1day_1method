- [String\#=~ \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=3d=7e.html) <br>
self =~ other -> Integer | nil

正規表現otherとのマッチを行う。マッチが成功すればマッチしたインデックスの位置を返し、マッチしなければnilを返す。

```rb
str = "string"

p str =~ /str/
p str =~ /tri/
p str =~ /ing/
p str =~ /aaa/
```
