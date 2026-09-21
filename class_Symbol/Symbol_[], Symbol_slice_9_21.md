- [Symbol\#\[\], Symbol\#slice \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/=5b=5d.html) <br>
  self[nth] -> String | nil <br>
  slice(nth) -> String | nil

nth番目の要素を返すメソッド。

```rb
p :alice[0] #=> "a"
p :alice.slice(0) #=> "a"
```

---

self[nth, len] -> String | nil<br>
slice(nth, len) -> String | nil

nth番目の長さlenの部分文字列を新しく作って返す。

```rb
p :alice[0, 2] #=> "al"
```

---

self[substr] -> String | nil <br>
slice(substr) -> String | nil

selfがsubstrを含む場合、一致した文字列を新しく作って返す。

```rb
p :alice["ce"] #=> "ce"
p :alice["DE"] #=> nil
```
