- [Array\#min \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/min.html) <br>
min -> object | nil <br>
min(n) -> Array

最小の要素を返す。引数nをした場合、最小のn要素が入った配列を返す。

```ruby
ary =  [0, 1, 2, 3, 4, 5]
p ary.min #=> 0
p ary.min(3) #=> [0, 1, 2]
```

max {|a, b| ... } -> object | nil <br>
max(n) {|a, b| ... } -> Array

ブロックの評価結果で大小判定を行い、最小の要素を返す。引数nを渡した場合、最小のn要素が入った配列を返す。

```ruby
ary =  [0, 1, 2, 3, 4, 5]
p ary.min(3) {|a, b| a <=> b } #=> [0, 1, 2]
p ary.min(3) {|a, b| b <=> a } #=> [5, 4, 3]

ary_b = ["Alice", "Bob", "Charlie"]

p ary_b.min {|a, b| a.length <=> b.length } #=> "Bob"
p ary_b.min(2) {|a, b| a.length <=> b.length } #=> ["Bob", "Alice"]
p ary_b.min(2) {|a, b| b.length <=> a.length } #=> ["Charlie", "Alice"]
```