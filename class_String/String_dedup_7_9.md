- [String\#\-@ \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=2d=40.html) <br>
- self -> String | self <br>
dedup -> String | self

selfがfreezeされている場合、selfを返す。freezeされていない場合、元の文字列のfreezeされた文字列を返す。

```rb
str = "abcde"

p str.frozen? #=> false
p str.dedup.frozen? #=> true

str2 = "fghij".freeze

p str2.frozen? #=> true
p str2.dedup.frozen? #=> true
```
