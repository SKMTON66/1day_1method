- [String\#sum \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/sum.html) <br>
sum(bits = 16) -> Integer

文字列を構成する各バイトの値を足し合わせて、合計を計算するメソッド。

```rb
p "abc".sum #=> 294

p "abc".bytes #=> [97, 98, 99]
p 97 + 98 + 99 #=> 294
```
