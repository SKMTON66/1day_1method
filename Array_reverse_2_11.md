- [Array\#reverse \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/reverse.html) <br>
reverse -> Array <br>
reverse! -> self

配列を逆順に並べた新しい配列を返す。reverse!は元の配列を破壊的に変更する。

```ruby
ary = ["a", "b", "c"]

p ary.reverse #=> ["c", "b", "a"]
p ary #=> ["a", "b", "c"]

p ary.reverse! #=> ["c", "b", "a"]
p ary #=> ["c", "b", "a"] :元の配列も変更されている
```