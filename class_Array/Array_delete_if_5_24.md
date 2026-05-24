- [Array\#delete\_if \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/delete_if.html) <br>
delete_if {|x| ... } -> self <br>
reject! {|x| ... } -> self | nil <br>
delete_if -> Enumerator <br>
reject! -> Enumerator

要素を順番にブロックに渡して評価し、その結果がtrueになった要素全てを削除する。破壊的メソッド。

```rb
ary = [1, 2, 3, 4, 5, 5]

p ary.delete_if { it == 5 } #=> [1, 2, 3, 4]
p ary #=> [1, 2, 3, 4]
```
