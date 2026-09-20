- [Symbol\#=~ \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/=3d=7e.html) <br>
  self =~ other -> Integer | nil

正規表現otherとのマッチを行うメソッド。マッチが成功すればマッチしたインデックスの位置を返す。マッチしなければnilを返す。

```ruby
p :alice =~ /ice/ #=> 2
p :alicebob =~ /bob/ #=> 5
p :alice =~ /charlie/ #=> nil
```
