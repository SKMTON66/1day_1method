- [String\#scan \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/scan.html) <br>
scan(pattern) -> [String] | [[String]]

selfに対してpatternを繰り返しマッチし、マッチした部分文字列の配列を返す。

```rb
p "ABcdEF".scan(/../) #=> ["AB", "cd", "EF"]
```
