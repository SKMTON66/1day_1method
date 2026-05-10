- [Array\#assoc \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/assoc.html) <br>
assoc(key) -> Array | nil

配列の配列の中から、特定のキーを持つ配列を検索するためのメソッド。 <br>
該当する要素がなければ、nilを返す。

```rb
ary = [[1, 2], [3, 4]]

p ary.assoc(1) #=> [1, 2]
p ary.assoc(5) #=> nil
```
