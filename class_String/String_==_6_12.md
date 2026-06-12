- [String\#== \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=3d=3d.html) <br>
self == other -> bool <br>
self === other -> bool

otherが文字列の場合、String#eql?と同様に文字列を比較する。

```rb
str = "hoge"
str2 = "hoge"

p str == str2 #=> true
p str === str2 #=> true
```
