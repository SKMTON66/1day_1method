- [Symbol\#name \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/name.html) <br>
  name -> String

シンボルに対応する文字列を返す。Symbol#to_sと違ってfreezeされた文字列を返す。

```rb
p :alice.name #=> "alice"
p :alice.name.frozen? #=> true
p :alice.to_s.frozen? #=> false
```
