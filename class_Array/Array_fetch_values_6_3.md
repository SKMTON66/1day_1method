- [Array\#fetch\_values \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/fetch_values.html) <br>
fetch_values(*indexes) -> Array <br>
fetch_values(*indexes) { |index| ... } -> Array

引数に指定した複数のインデックスに対応する要素を、新しい配列として返すメソッド。

```rb
ary = [1, 2, 3, 4, 5]

p ary.fetch_values(0, 4) #=> [1, 5]
p ary.fetch_values(1, -1) #=> [2, 5]

p ary.fetch_values(0, 10) { |i| "#{i}は存在しないインデックスです"} #=>  [1, "10は存在しないインデックスです"]
p ary.fetch_values(0, 10) #　ブロックなしの場合、IndexError
```
