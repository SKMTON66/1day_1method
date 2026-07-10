- [String\#delete \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/delete.html) <br>
delete(*strs) -> String

selfからstrsに含まれる文字を取り除いた文字列を生成して返す。<br>
引数を複数指定した場合、すべての引数にマッチする文字だけが削除される。

```rb
str = "abcdefg"

p str.delete("cde") #=> "abfg"

p str.delete("b-f", "c-e") #=> "abfg"
```
