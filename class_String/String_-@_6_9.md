- [String\#\-@ \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=2d=40.html) <br>
- self -> String | self <br>
dedup -> String | self

selfがfreezeされている文字列の場合、selfを返す。selfがfreezeされていない場合は、その文字列をfreezeした文字列を返す。

```rb
str = "ABC"
freeze_str = - str

p str.frozen? #=> false
p freeze_str.frozen? #=> true

str2 = "CDF".freeze
cp_str = - str2

p str2.frozen? #=> true
p cp_str.equal?(str2) #=> true
```
