[Enumerable\#max_by \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/max_by.html) <br>
max_by -> Enumerator<br>
max_by(n) -> Enumerator<br>
max_by {|item| ... } -> object | nil<br>
max_by(n) {|item| ... } -> Array

各要素をブロックで比較し、その結果が最大となった本の要素を返すメソッド。

```rb
numbers = [1, 2, 3, 4, 5]
words = ["Alice", "Bob", "Charlie"]

p numbers.max_by(&:itself) #=> 5

p words.max_by { it.length } #=> "Charlie"
```
