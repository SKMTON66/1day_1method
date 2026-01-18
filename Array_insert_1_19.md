- [Array\#insert \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/insert.html)
insert(nth, *val) -> self

nthにインデックスを指定し、直前に第二引数以降の値を挿入する。引数を指定しなければ何もしない。

```ruby
ary = [1, 2, 3, 4, 5]
ary.insert(2, "alice", "bob")
p ary                  
# => [1, 2, "alice", "bob", 3, 4, 5]
ary.insert(-2, "cat")
p ary                  
# => [1, 2, "alice", "bob", 3, 4, "cat", 5]
ary.insert(2)

# インデックスの範囲を超えていた場合、配列が拡張される
ary_2 = [1, 2, 3, 4, 5]
p ary_2.insert(5, 'dog')
# => [1, 2, 3, 4, 5, "dog"]
```