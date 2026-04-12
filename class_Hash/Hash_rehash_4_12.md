- [Hash\#rehash \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/rehash.html) <br>
rehash -> self

キーのハッシュ値を再計算するメソッド。<br>
キーになっているオブジェクトが変化した際、ハッシュ値を再計算しない限り、キーに対応した値が取り出せなくなる。

```rb
ary = [1, 2]
hash = { ary => "Gemma"}

p hash[ary] #=> "Gemma"
p hash[[1, 2]] #=> "Gemma"

ary << 3 # キーの配列を書き換える

p hash[ary] #=> nil # 取り出せなくなっているため nil
p hash[[1, 2, 3]] #=> nil # 取り出せなくなっているため nil

hash.rehash

p hash[ary] #=> "Gemma"
p hash[[1, 2, 3]] #=> "Gemma"
```
