- [String\#next, String\#succ \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/next.html)
succ -> String

selfの次の文字を返すメソッド。

```rb
p "aa".succ #=> "ab"
p "a8".succ #=> "a9"
p "a9".succ #=> "b0"
p "Az".succ #=> "Ba"
p "1.9.9".succ #=> "2.0.0"
p "z".succ #=> "aa"
```
