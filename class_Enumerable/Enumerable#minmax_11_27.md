[Enumerable\#minmax \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/minmax.html) <br>
minmax -> [object, object]
minmax {|a, b| ... } -> [object, object]

各要素のうち最小の要素と最大の要素を取り出すメソッド。

```rb
numbers = [1, 2 ,3, 4, 5]
names = %w(Alice Bob Charlie)

p numbers.minmax #=> [1, 5]
p names.minmax { it.length } #=> ["Bob", "Charlie"]
```
