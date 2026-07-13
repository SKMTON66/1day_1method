- [String\#dump \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/dump.html) <br>
dump -> String

改行などの特殊文字をエスケープし、ダブルクォーテーション付きの文字列に変換するメソッド。

```rb
str = "Hello \n \r World"

p str.dump #=> "\"Hello \\n \\r World\""
```
