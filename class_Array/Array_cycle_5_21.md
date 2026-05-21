- [Array\#cycle \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/cycle.html) <br>
cycle(n=nil) {|obj| block } -> nil <br>
cycle(n=nil) -> Enumerator

配列の全要素を繰り返し(n回)取り出すメソッド。nがnilだった場合、無限に繰り返す。

```rb
ary = %w[1 2 3 4 5]

ary.cycle(3) { print it }
#=> 123451234512345
```
