- [Array\#concat \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/concat.html) <br>

concat(other) -> self

配列otherを自身の末尾に破壊的に連結する。

```rb
ary = [0,  2,  4,  6,  8]
p ary.concat( [10, 12] ) #=> [0, 2, 4, 6, 8, 10, 12]
```

concat(*other_arrays) -> self

配列other_arraysを自身の末尾に破壊的に連結する。

```rb
ary = [0,  2,  4,  6,  8]
p ary.concat( [14,16], [18, 20]) #=> [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
```
