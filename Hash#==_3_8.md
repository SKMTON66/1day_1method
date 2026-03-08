- [Hash\#== \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/=3d=3d.html) <br>
self == other -> bool <br>
self === other -> bool <br>
eql?(other) -> bool 

self と other を比較し、キーをeql?で比較し等しく、valueを==で比較し全て等しい場合、trueを返す。

```rb
p ({a:1} == {a:1}) #=> true
p ({"a"=>1} == {a:1}) #=> false
p ({a:1} == {a:1.0}) #=> true
p ({a:1, b:2} == {a:1}) #=> false
```