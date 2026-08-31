- [String\#sub \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/sub.html) <br>
sub(pattern, replace) -> String

文字列中でpatternにマッチした最初の部分を、replaceで置き換えた文字列を生成して返すメソッド。

```rb
p "string".sub(/rin/, '---') #=> "st---g"
p "stringstring".sub(/rin/, '<<\0>>') #=> "st<<rin>>gstring"
```
