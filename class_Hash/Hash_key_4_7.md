- [Hash\#key \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/key.html) <br>
key(val) -> object

valに対応するキーを返す。対応する要素がない場合、nilを返す。

```rb
hash = {a: "A", b: "B", c: "C", d: "A", e: "A"}

p hash.key("A") #=> :a # https://docs.ruby-lang.org/en/4.0/Hash.html#method-i-keyによると最初に見つかったエントリのキーを返す。
p hash.key("Alice") #=> nil
```
