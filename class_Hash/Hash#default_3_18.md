- [Hash\#default \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/default.html) <br>
default -> object | nil <br>
default(key) -> object | nil

ハッシュのデフォルト値を返す。

```rb
hash = {a:'A', b:'B', c:'C'}
p hash.default #=> nil
p hash[:d] #=> nil

hash2 = Hash.new("I'm default")
p hash2.default #=> "I'm default"
p hash2[:a] #=> "I'm default"

hash3 = Hash.new
p hash3.default #=> nil
hash3.default = "You are default" # これでデフォルト値を設定できる
p hash3.default #=> "You are default"
p hash3[:a] #=> "You are default"
p hash3[:c] #=> "You are default"
```
