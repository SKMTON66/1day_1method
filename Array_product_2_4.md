- [Array\#product \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/product.html) <br>
product(*lists) -> Array <br>
product(*lists) { |e| ... } -> self

レシーバの配列と引数の配列から要素を一つずつ取り出して、すべての組み合わせを作るメソッド

ブロックが与えられた場合、組み合わせた配列を返すわけではなく、各組み合わせを引数としてブロックを実行する。

```ruby
ary = [1, 2]
ary_2 = [3, 4]

p ary.product(ary_2)
#=> [[1, 3], [1, 4], [2, 3], [2, 4]]

ary.product(ary_2) { print it }
#=> [1, 3][1, 4][2, 3][2, 4]
```