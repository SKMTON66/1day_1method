- [String\#rstrip \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/rstrip.html) <br>
rstrip(*selectors) -> String

文字列の末尾にある空白文字を全て取り除いた新しい文字列を返します。空白文字の定義は" \t\r\n\f\v\0"。

```rb
p "ABC\t".rstrip #=> "ABC"
p "ABC\r".rstrip #=> "ABC"
p "ABC\n".rstrip #=> "ABC"
p "ABC ".rstrip #=> "ABC"
p "ABC  ".rstrip #=> "ABC"
```
