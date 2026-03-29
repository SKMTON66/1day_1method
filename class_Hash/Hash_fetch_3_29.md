- [Hash\#fetch \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/fetch.html) <br>
fetch(key) -> object <br>
fetch(key, default) -> object <br>
fetch(key) {|key| ... } -> object

ハッシュから指定したキーに対応する値を取り出すメソッド。`hash[key]`との違いは指定したキーが見つからなかった場合の挙動にある。

```rb
hash = {a: "A", b: "B", c: "C", d: nil}

p hash[:e] #=> nil
p hash.fetch(:e) # key not found: :e (KeyError)

hash.default = "no_key"
p hash[:e] #=> "no_key"
p hash.fetch(:e, "key_no") #=> "key_no"
p hash.fetch(:e){ "#{it}は存在しません"} #=>　"eは存在しません"
p hash.fetch(:e) #=> key not found: :e (KeyError) ※ fetchだとあらかじめデフォルト値を設定していてもエラーになる
```
