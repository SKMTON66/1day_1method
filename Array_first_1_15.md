- [Array\#first \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/first.html) <br>
first -> object | nil <br>

配列の先頭の要素を返す。

```ruby
ary = [0, 1, 2, 3, 4, 5]
p ary.first
#=> 0
```

first(n) -> Array <br>

先頭から取得したい要素の数を指定する。nは0以上

```ruby
ary = [0, 1, 2, 3, 4, 5]
p ary.first(3)
#=> [0, 1, 2]
p ary.first(0)
#=> [] ：先頭から0個の要素を取得するので空配列が返る
```