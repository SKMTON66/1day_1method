- [Array\#fill \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/fill.html) <br>
fill(val) -> self <br>
fill {|index| ... } -> self

すべての要素にvalをセットするメソッド。

```rb
ary = [1, 2, 3, 4, 5]

p ary.fill(10) #=> [10, 10, 10, 10, 10]

p ary.fill { |index| index * 2} #=> [0, 2, 4, 6, 8]
```
