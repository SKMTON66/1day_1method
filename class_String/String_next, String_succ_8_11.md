- [String\#next, String\#succ \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/next.html)
succ -> String <br>
next -> String

selfの次の文字列を返すメソッド。

```rb
p "bb".next #=> "bc"
p "11".next.next #=> "13"
p "-9".next.next #=> "-11"
p "09".next #=> "10"
```
