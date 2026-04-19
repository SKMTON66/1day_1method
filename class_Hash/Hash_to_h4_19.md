- [class Hash \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/class/Hash.html) <br>
to_h -> self | Hash <br>
to_h {|key, value| block } -> Hash

1. ブロックなしだと、ハッシュ自身を返す
1. ブロックありだと、各要素を変換して新しいハッシュを作る
1. サブクラスから呼び出すと、selfをHashオブジェクトに変換する

```rb
hash = { a: "A", b: "B", c: "C", d: "D" }

p hash.to_h #=> { a: "A", b: "B", c: "C", d: "D" }
p hash.to_h{ [_1.to_s.upcase.to_sym, _2.downcase] } #=> {A: "a", B: "b", C: "c", D: "d"}
```

```rb
class MyHash < Hash
end

hash = MyHash.new
p hash.to_h #=> {}
p hash.class #=> MyHash
p hash.to_h.class #=> Hash
```
