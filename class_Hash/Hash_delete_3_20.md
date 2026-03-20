- [Hash\#delete \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/delete.html) <br>
delete(key) -> object | nil <br>
delete(key) {|key| ... } -> object

指定したkeyに対応する要素を取り除くメソッド。keyが見つからない場合、nilを返す。<br>
ブロックを渡すと、keyが見つからなかった場合、そのブロックが評価され、結果が戻り値になる。

```rb
hash = {a: "Alice", b: "Bob", c: "charlie"}
p hash.delete(:a) #=> "Alice"
p hash #=> {b: "Bob", c: "charlie"}
p hash.delete(:d) #=> nil
p hash.delete(:d) {"#{it}は見つからりません"} #=> "dは見つからりません"
```
