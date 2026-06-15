- [String\#\[\]= \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=5b=5d=3d.html) <br>
self[nth] = val

nth番目の文字を文字列valで置き換える。

```rb
str = "string"

str[1] = "ttt"
p str #=> "stttring"
```

self[nth, len] = val

nth番目の文字からlen文字の部分文字列を文字列valで置き換える。

```rb
str2 = "string2"

str2[1, 2] = "t"
p str2 #=> "sting2"
```

self[substr] = val

文字列中のsubstrに一致する最初の部分文字列を文字列valで置き換える。

```rb
str3 = "stringtrin"

str3["trin"] = "???"
p str3 #=> "s???gtrin"
```
