[Enumerable\#entries, Enumerable\#to_a \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/entries.html) <br>
to_a(*args) -> [object] <br>
entries(*args) -> [object]

全ての要素を含む配列を返すメソッド。

```ruby
hash = { a: "Alice", b: "Bob", c: "Charlie"}

p hash.entries #=> [[:a, "Alice"], [:b, "Bob"], [:c, "Charlie"]]
p ("a".."e").entries #=> ["a", "b", "c", "d", "e"]
```
