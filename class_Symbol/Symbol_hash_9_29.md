- [Symbol\#hash \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/hash.html) <br>
  hash -> Integer

selfのハッシュ値を返すメソッド。

```rb
p :alice.hash #=> -4188989331460327821

sym = :alice
sym2 = :alice
sym3 = :bob

p sym.eql?(sym2) #=> true
p sym.eql?(sym3) #=> false
```
