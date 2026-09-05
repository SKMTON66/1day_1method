- [String\#to\_f \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/to_f.html)
to_f -> Float

文字列を10進数表現と解釈して、浮動小数点数Floatに変換するメソッド。

```rb
p "-10".to_f #=> -10.0
p "10e2".to_f #=> 1000.0
p "1e-2".to_f #=> 0.01
```
