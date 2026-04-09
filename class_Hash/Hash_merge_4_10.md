- [Hash\#merge \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/merge.html) <br>
merge(*others) -> Hash <br>
merge(*others) {|key, self_val, other_val| ... } -> Hash

元のハッシュに別のハッシュの内容を統合(merge)するためのメソッド。<br>
ブロックを使うとキーが重複したときの処理を指定できる。

```rb
hash = {a: "Alice", b: "Bob", c: "Charlie"}
hash2 = {b: "Bad", d: "Devil"}

p hash.merge(hash2)
#=> {a: "Alice", b: "Bad", c: "Charlie", d: "Devil"} # bは "bad" に上書きされる

p hash.merge(hash2) { |key, old_val, new_val| old_val }
#=> {a: "Alice", b: "Bob", c: "Charlie", d: "Devil"} # ブロックで指定すると元の値(old_val)を残せる
```
