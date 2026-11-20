[Enumerable\#lazy \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/lazy.html) <br>
lazy -> Enumerator::Lazy

遅延評価を実現するメソッド。

```rb
numbers = [1, 2, 3, 4, 5]

result = numbers.lazy.map {it * 2}.first(2)

p result #=> [2, 4]
```
