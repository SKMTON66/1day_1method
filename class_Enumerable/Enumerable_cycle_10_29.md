[Enumerable\#cycle \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/cycle.html) <br>
cycle(n=nil) -> Enumerator<br>
cycle(n=nil) {|obj| ... } -> object | nil

要素を最後まで回したら最初に戻って繰り返すメソッド

```rb
ary = [1, 2, 3, "end"]

ary.cycle(2) { print it } #=> 123end123end%
```
