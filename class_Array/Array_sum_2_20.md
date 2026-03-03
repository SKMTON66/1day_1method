- [Array\#sum \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/sum.html) <br>
sum(init=0) -> object <br>
sum(init=0) {|e| expr } -> object

要素の合計を返すメソッド。ブロックが与えられた場合、各要素にブロックが適用されます。<br>
配列が空の場合、initを返す。

```rb
ary = [10, 11, 12]

p ary.sum #=> 33
p ary.sum { it * 2} #=> 66
p [].sum(1) #=> 1
p ary.sum(1) #=> 34 :引数1(init)にaryの合計値が加算される
```