[Enumerable\#max \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/max.html) <br>
max -> object | nil <br>
max(n) -> Array <br>
max {|a, b| ... } -> object | nil <br>
max(n) {|a, b| ... } -> Array

最大の要素、もしくは最大のn要素が入った降順の配列を返すメソッド。

```ruby
numbers = [1, 2, 3, 4, 5]
words = ["Alice", "Bob", "Charlie"]

p numbers.max #=> 5

p words.max { |a, b| a.length <=> b.length } #=> "Charlie"
```
