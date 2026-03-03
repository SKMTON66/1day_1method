- [Array\#minmax \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/minmax.html) <br>
minmax -> [object, object] <br>
minmax {|a, b| ... } -> [object, object]

配列から最小の要素と最大の要素をもった配列を作る。各要素が <=> で比較可能であることが前提。

```ruby
ary =  [0, 1, 2, 3, 4, 5]
p ary.minmax
#=> [0, 5]

ary_2 = [1, 0, 3, 5, 4, 2]
p ary_2.minmax
#=> [0, 5]

ary_3 = ["Alice", "Bob", "Charlie"]
p ary_3.minmax {|a,b| a.size <=> b.size}
p ary_3.minmax {|a,b| b.size <=> a.size}
#=> ["Bob", "Charlie"]
#=> ["Charlie", "Bob"]
```