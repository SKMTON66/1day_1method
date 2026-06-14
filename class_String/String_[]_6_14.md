- [String\#\[\] \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=5b=5d.html) <br>
self[nth] -> String | nil <br>
slice(nth) -> String | nil

nth番目の文字を返す。nthが負の場合は文字列の末尾から数える。nthが範囲外ならnilを返す。

```rb
str = "string"

p str[0] #=> "s"
p str[-1]#=> "g"
p str[7]#=> nil
```

self[nth, len] -> String | nil <br>
slice(nth, len) -> String | nil

nth文字目から長さlen文字の文字列を新たに作って返す。nthが負の場合、文字列の末尾から数える。nthが範囲外ならnilを返す。

```rb
str = "string"

p str[0, 3] #=> "str"
p str[-3, 3] #=> "ing"
p str[7, 1] #=> nil
```
