- [Array\#sample \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/sample.html) <br>
sample -> object | nil <br>
sample(n) -> Array <br>
sample(random: Random) -> object | nil <br>
sample(n, random: Random) -> Array

配列の中から要素をランダムに抽出するメソッド。

```rb
ary = [10, 12, 13, 14, 15, 16, 17, 18, 19, 20]

p ary.sample
#=> 18 (実行する度に違う)

p ary.sample(3)
#=> [12, 14, 19] (実行する度に違う)

p [].sample
#=> nil

p ary.sample(20)
#=> [13, 14, 18, 15, 12, 19, 10, 16, 20, 17](実行する度に違う)
```