- [Hash\#delete\_if \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/delete_if.html) <br>
delete_if -> Enumerator <br>
reject! -> Enumerator <br>
delete_if {|key, value| ... } -> self <br>
reject! {|key, value| ... } -> self|nil

キーと値を引数としてブロックを評価した結果がtrueである要素を破壊的に削除するメソッド。

```rb
hash = {a: "Alice", b: "Bob", c: "charlie"}
p hash.delete_if { |key, value| value.include?("d")} # delete_ifは常にselfを返す
#=> {a: "Alice", b: "Bob", c: "charlie"}
p hash.reject! { |key, value| value.include?("d")} # reject!は削除する要素がない場合、nilを返す
#=> nil
p hash.delete_if { |key, value| value.include?("a")}
#=> {a: "Alice", b: "Bob"}
```
