- [String\#encode \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/encode.html) <br>
encode(encoding, **options) -> String <br>
encode(encoding, from_encoding, **options) -> String <br>
encode(**options) -> String

文字列を別の文字エンコーディングへ変換するメソッド。

```rb
str = "あいうえお"

str2 = str.encode("EUC-JP")

p str.encoding #=> #<Encoding:UTF-8>
p str2.encoding #=> #<Encoding:EUC-JP>
```
