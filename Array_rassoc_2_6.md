- [Array\#rassoc \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/rassoc.html) <br>
rassoc(obj) -> Array | nil

配列から各要素(子要素)の2番目(インデックス1)の要素がobjと等しいものを検索し、最初に該当した要素を返す。該当がなければnilを返す。

```ruby
ary = [[1, 2], [3, 4], [5, 2]]

p ary.rassoc(2) #=> [1, 2]
p ary.rassoc(0) #=> nil
```
