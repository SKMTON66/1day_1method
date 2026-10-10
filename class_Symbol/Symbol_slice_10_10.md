- [Symbol\#\[\], Symbol\#slice \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/=5b=5d.html) <br>
  slice(nth) -> String | nil

nth番目の文字を返すメソッド。

```rb
p :foo.slice(1) #=> "o"
```

slice(nth, len) -> String | nil

nth番目から長さlenの部分文字列を新しく作って返すメソッド。

```rb
p :foo.slice(0, 2) #=> "fo"
```
