- [String\#crypt \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/crypt.html) <br>
crypt(salt) -> String

selfとsaltから暗号化された文字列を生成して返すメソッド。(現在だと非推奨)

```rb
password = "secret"

hash = password.crypt("ab")
hash2 = password.crypt("xy")

p hash #=> "abNANd1rDfiNc"
p hash2 #=> "xy/gRonXQz8UE"
```
