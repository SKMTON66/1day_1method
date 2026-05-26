- [Array\#dig \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/dig.html) <br>
dig(idx, ...) -> object | nil

ネストした配列から要素を取り出すメソッド

```rb
ary = [["A", ["B", "C"]]]

p ary.dig(0, 1, 1) #=> "C"
p ary.dig(0, 1, 0) #=> "B"
```
