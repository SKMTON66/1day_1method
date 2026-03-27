- [Hash\#equal? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/equal=3f.html) <br>
equal?(other) -> bool

selfとotherが完全に同一のオブジェクト(同じオブジェクトID)かどうかを判定するメソッド。

```rb
hash = {}
hash2 = {}
p hash.equal?(hash) #=> true
p hash.equal?(hash2) #=> false
p hash.equal?({}) #=> false

# オブジェクトIDは別々
p hash.object_id#=> 16
p hash2.object_id#=> 24
```
