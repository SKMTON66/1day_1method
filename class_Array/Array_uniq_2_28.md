- [Array\#uniq \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/uniq.html) <br>
uniq -> Array <br>
uniq! -> self | nil <br>
uniq {|item| ... } -> Array <br>
uniq! {|item| ... } -> self | nil <br>

`uniq`は重複した要素を取り除いた要素を返す。`uniq!`は削除を破壊的に行い、削除が行われた場合selfを返す。 <br>
ブロックが与えられた場合、ブロックが返した値と重複した要素を取り除いた配列を返す。

```rb
ary = [1, 2, 2, 3, 3, 4, 5]
ary2 = ["a", "A", "b", "B", "c", "C"]

p ary.uniq #=> [1, 2, 3, 4, 5]
p ary2.uniq #=> ["a", "A", "b", "B", "c", "C"]
p ary #=> [1, 2, 2, 3, 3, 4, 5]
p ary.uniq! #=> [1, 2, 3, 4, 5]
p ary #=> [1, 2, 3, 4, 5]
p [1, 2, 3, 4, 5].uniq! #=> nil
p ary2.uniq{it.upcase} #=> ["a", "b", "c"]
p ary2.map(&:upcase).uniq #=> ["A", "B", "C"]
p ary2.reverse.uniq(&:upcase).reverse #=> ["A", "B", "C"]
```