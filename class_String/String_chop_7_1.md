- [String\#chop \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/chop.html) <br>
chop -> String

文字列の最後の文字を取り除いた新たな配列を返す。文字列の終端が"\r\n"(改行コード)であればその2文字を取り除く。

```rb
str = "hello\n"

p str.chop #=> "hello"

str2 = "hello"

p str2.chop #=> "hell"
```
