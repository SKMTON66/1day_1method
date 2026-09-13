- [String\#unicode\_normalize \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/unicode_normalize.html) <br>
unicode_normalize(form = :nfc) -> String

文字列をUnicode正規化した形式に変換するメソッド。

```rb
p "a\u0300".unicode_normalize
```
