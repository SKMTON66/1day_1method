[Enumerable\#chunk \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/chunk.html) <br>
chunk {|elt| ... } -> Enumerator

条件に応じて、連続する要素をグループ分けするメソッド。

```rb
numbers = [1, 1, 2, 2, 3, 1, 1]
p numbers.chunk {it}.to_a #=> [[1, [1, 1]], [2, [2, 2]], [3, [3]], [1, [1, 1]]]

chars = %w(a a b b c a a b b)
p chars.chunk {it}.to_a #=> [["a", ["a", "a"]], ["b", ["b", "b"]], ["c", ["c"]], ["a", ["a", "a"]], ["b", ["b", "b"]]]
```
