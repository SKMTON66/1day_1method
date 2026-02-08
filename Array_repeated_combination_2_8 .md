- [Array\#repeated\_combination \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/repeated_combination.html) <br>
repeated_combination(n) { |c| ... } -> self <br>
repeated_combination(n) -> Enumerator

nでサイズを指定して組み合わせを生成する。組み合わせの順序は保証しない。([1, 2]と[2, 1]は同一とみなす。) <br>
ブロックが渡されると、作成した配列の各要素を引数としてブロックを実行する。

```ruby
ary = [0, 1, 2, 3]

p ary.repeated_combination(1).to_a
#=> [[0], [1], [2], [3]]

p ary.repeated_combination(2).to_a
#=> [[0, 0], [0, 1], [0, 2], [0, 3], [1, 1], [1, 2], [1, 3], [2, 2], [2, 3], [3, 3]]

p ary.repeated_combination(3).to_a
#=> [[0, 0, 0], [0, 0, 1], [0, 0, 2], [0, 0, 3], [0, 1, 1], [0, 1, 2], [0, 1, 3], [0, 2, 2], [0, 2, 3], [0, 3, 3], [1, 1, 1], [1, 1, 2], [1, 1, 3], [1, 2, 2], [1, 2, 3], [1, 3, 3], [2, 2, 2], [2, 2, 3], [2, 3, 3], [3, 3, 3]]

ary.repeated_combination(3) { print it }
#=> [0, 0, 0][0, 0, 1][0, 0, 2][0, 0, 3][0, 1, 1][0, 1, 2][0, 1, 3][0, 2, 2][0, 2, 3][0, 3, 3][1, 1, 1][1, 1, 2][1, 1, 3][1, 2, 2][1, 2, 3][1, 3, 3][2, 2, 2][2, 2, 3][2, 3, 3][3, 3, 3]
```