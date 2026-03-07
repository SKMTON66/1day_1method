- [Hash\#< \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/=3c.html) <br>
self < other -> bool

selfがotherのサブセット(真の部分集合)である場合、真を返す <br>
要するに↓ <br>
self ⊂ other

```rb
hash = {a: 8, b: 9}
hash2 = {a: 8, b: 9, c:10}

p hash < hash2 #=> true
p hash2 < hash #=> false
```