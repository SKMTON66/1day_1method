- [Array\#max \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/max.html) <br>
max -> object | nil <br>
max(n) -> Array

最大の要素を返す。引数nをした場合、最大のn要素が入った配列を返す。

```ruby
ary =  [0, 1, 2, 3, 4, 5]
p ary.max #=> 5
p ary.max(3) #=> [5, 4, 3]
```

max {|a, b| ... } -> object | nil <br>
max(n) {|a, b| ... } -> Array

ブロックの評価結果で大小判定を行い、最大の要素を返す。引数nを渡した場合、最大のn要素が入った配列を返す

```ruby
ary =  [0, 1, 2, 3, 4, 5]
p ary.max(3) {|a, b| a <=> b } #=> [5, 4, 3]
p ary.max(3) {|a, b| b <=> a } #=> [0, 1, 2]

ary_b = ["Alice", "Bob", "Charlie"]

p ary_b.max {|a, b| a.length <=> b.length } #=> "Charlie"
p ary_b.max(2) {|a, b| a.length <=> b.length } #=> ["Charlie", "Alice"]
p ary_b.max(2) {|a, b| b.length <=> a.length } #=> ["Bob", "Alice"]
```