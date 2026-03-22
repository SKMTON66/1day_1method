- [Hash\#dig \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/dig.html) <br>
dig(key, ...) -> object | nil

ネストしたハッシュから指定したキーを順に辿って値を取り出すメソッド

```rb
hash = {a:{b:{c:"dog"}}}
p hash.dig(:a, :b, :c) #=> "dog"
p hash[:a][:b][:c] #=> "dog"
```
