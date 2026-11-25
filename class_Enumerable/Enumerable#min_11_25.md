[Enumerable\#min \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/min.html) <br>
min -> object | nil <br>
min(n) -> Array

要素の中から最小のものを取り出すメソッド。

```rb
numbers = [1, 2, 3, 4, 5]
names = %w(Alice Bob Charlie)

p numbers.min #=> 1
p numbers.min(2) #=> [1, 2]
p names.min { |a, b| a.length <=> b.length } #=> "Bob"
```
