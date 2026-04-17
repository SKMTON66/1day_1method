- [Hash\#\store \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/=5b=5d=3d.html) <br>
self[key] = value <br>
store(key, value) -> object

key に対して valueを関連づける。valueを返す。<br>
storeは`[]=`のエイリアス

```rb
hash = { a: "A", b: "B", c: "C", d: "D" }

p hash.store(:a, "a") #=> "a"
p hash #=> {a: "a", b: "B", c: "C", d: "D"}
```
