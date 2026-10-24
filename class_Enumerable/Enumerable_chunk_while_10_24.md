[Enumerable\#chunk_while \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/chunk_while.html) <br>
chunk_while {|elt_before, elt_after| ... } -> Enumerator

隣り合う要素を比較して、条件を満たす要素同士をグループ化するメソッド。

```ruby
numbers = [1, 2, 3, 5, 6, 7, 9, 10, 11]

# 1ずつ増加する部分配列ごとに分ける
p numbers.chunk_while { |a, b| a + 1 == b }.to_a
#=> [[1, 2, 3], [5, 6, 7], [9, 10, 11]]
```
