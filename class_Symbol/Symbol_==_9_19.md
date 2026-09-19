- [Symbol\#== \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/=3d=3d.html) <br>
  self == other -> true | false

otherが同じシンボルの時にtrueを返す。そうでない場合、falseを返す。

```rb
p :alice == :alice #=> true
p :alice == :bob #=> false
```
