- [Array\#eql? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/eql=3f.html) <br>
eql?(other) -> bool

selfとotherの各要素をそれぞれ順番に「Object#eql?」で比較して、全要素が等しければtrueを返す。そうでない場合、falseを返す。

```rb
p [1, 2, 3].eql?([1, 2, 3]) #=> true
p [2, 3, 1].eql?([1, 2, 3]) #=> false
```
