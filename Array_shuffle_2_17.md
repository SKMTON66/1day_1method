- [Array\#shuffle \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/shuffle.html) <br>
shuffle -> Array <br>
shuffle(random: Random) -> Array

配列の要素をランダムにシャッフルしてその結果を返す。

```rb
ary = [10, 11, 12, 13, 14, 15]

p ary.shuffle
#=> [15, 14, 11, 13, 12, 10] ：結果は実行するたびに変わる
```