- [String\#byteslice \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/byteslice.html) <br>
byteslice(nth) -> String | nil

nthバイト目の文字を返す。nthが負の場合、文字列の末尾から数える。引数が範囲外を指定した場合、nilを返す。

```rb
p "abc".byteslice(2) #=> "c"
p "abc".byteslice(-1) #=> "c"
p "abc".byteslice(4) #=> nil
```
