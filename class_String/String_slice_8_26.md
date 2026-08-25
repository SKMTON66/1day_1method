- [String\#\[\], String\#slice \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=5b=5d.html) <br>
self[nth] -> String | nil <br>
slice(nth) -> String | nil

nth番目の文字を返すメソッド。nthが負の場合、文字列の末尾から数える。


```rb
p "hoge".slice(2) #=> "g"
p "hoge".slice(-1) #=> "e"
```


self[nth, len] -> String | nil<br>
slice(nth, len) -> String | nil

nth文字目から長さlen文字の文字列を新たに作って返す。nthが負の場合、文字列の末尾から数える。

```rb
p "string".slice(0, 3) #=> "str"
p "string".slice(-3, 3) #=> "ing"
```
