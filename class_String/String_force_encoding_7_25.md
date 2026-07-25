- [String\#force\_encoding \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/force_encoding.html) <br>
force_encoding(encoding) -> self

文字列の持つエンコーディング情報を、指定されたエンコーディングに強制的に変更するメソッド。

```rb
str = "あ"

p str.encoding #=> #<Encoding:UTF-8>
p str.force_encoding("Shift_JIS") #=> "\x{E381}\x82"
p str #=> "\x{E381}\x82"
p str.force_encoding("UTF-8") #=> "あ"
```
