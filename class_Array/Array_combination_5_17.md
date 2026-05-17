- [Array\#combination \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/combination.html) <br>
combination(n) {|c| block } -> self <br>
combination(n) -> Enumerator

配列の要素から、指定した個数の組み合わせをすべて生成するメソッド

```rb
ary = [0, 2, 4, 6, 8]

p ary.combination(2).to_a #=> [[0, 2], [0, 4], [0, 6], [0, 8], [2, 4], [2, 6], [2, 8], [4, 6], [4, 8], [6, 8]]

ary.combination(2) { |com| puts "#{com}の組み合わせ"}
#=> [0, 2]の組み合わせ
#=> [0, 4]の組み合わせ
#=> [0, 6]の組み合わせ
#=> [0, 8]の組み合わせ
#=> [2, 4]の組み合わせ
#=> [2, 6]の組み合わせ
#=> [2, 8]の組み合わせ
#=> [4, 6]の組み合わせ
#=> [4, 8]の組み合わせ
#=> [6, 8]の組み合わせ
```
