- [String\#hash \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/hash.html) <br>
hash -> Integer

selfのハッシュ値を返すメソッド。eql?で等しい文字列は、ハッシュ値も常に同じになる。

```rb
str = "string"

p str.hash #=> 887567269331817370
p str.hash == ("str" + "ing").hash #=> true
```
