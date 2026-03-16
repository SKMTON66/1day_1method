- [Hash\#compact \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/compact.html) <br>
compact -> Hash <br>
compact! -> self | nil

ハッシュから値がnilであるものを除外したハッシュを返す。`compact!`はselfに破壊的な変更を行う。ハッシュにnilの値がなければnilを返す。

```rb
h = {a: nil, b: 'Bob'}
h2 = {a: 'Alice', b: 'Bob'}
p h.compact #=> {b: "Bob"}
p h #=> {a: nil, b: "Bob"}
h.compact!
p h #=> {b: "Bob"}
p h2.compact! #=> nil
```
