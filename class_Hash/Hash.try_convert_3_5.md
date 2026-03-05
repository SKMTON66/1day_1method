- [Hash\.try\_convert \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/s/try_convert.html) <br>
try_convert(obj) -> Hash | nil <br>

to_hashメソッドを用いてobjをハッシュにしようと試みる。
ハッシュに変換できない場合、nilを返す。

```rb
p Hash.try_convert( { A: 1} ) #=> {A: 1}
p Hash.try_convert("A => 1") #=> nil
```
