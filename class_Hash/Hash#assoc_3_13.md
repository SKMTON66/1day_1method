- [Hash\#assoc \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/assoc.html) <br>
assoc(key) -> Array | nil

レシーバとなるハッシュにkeyと同じキーが存在する場合、そのキーとペアの値を配列で返す。キーが存在しなかった場合、nilを返す。

```rb
h = { a: :Alice, b: :Bob, c: :Chalie}

p h.assoc(:a) #=> [:a, :Alice]
p h.assoc(:b) #=> [:b, :Bob]
p h.assoc(:d) #=> nil
```