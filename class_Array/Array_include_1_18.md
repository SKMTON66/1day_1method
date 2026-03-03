- [Array\#include? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/include=3f.html) <br>
include?(val) -> bool

配列が与えられた引数valと等しい要素を持つとき真を返す。

```ruby
ary = [1, 2, 3]
ary.include?(2)
# => true
ary.include?(5)
# => false
```