- [String\#scrub \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/scrub.html) <br>
scrub -> StringRuby <br>
scrub(repl) -> String <br>
scrub {|bytes| ... } -> String

selfが不正なバイト列を含む文字列に置き換えた新しい文字列を返します。引数を渡すと置換する文字を指定できる。

```rb
p "abc\x81".scrub #=> "abc�"
```
