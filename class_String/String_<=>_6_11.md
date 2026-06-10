- [String\#<=> \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=3c=3d=3e.html) <br>
self <=> other -> -1 | 0 | 1 | nil

selfとotherをASCⅡコード順比較して、selfが大きい時には1、等しい時には0、小さい時には-1を返すメソッド。

```rb
p "a" <=> "b" #=> -1
p "b" <=> "a" #=> 1
p "a" <=> "a" #=> 0
```
