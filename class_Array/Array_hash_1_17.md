- [Array\#hash](https://docs.ruby-lang.org/ja/4.0/method/Array/i/hash.html) <br>
hash -> Integer

配列のハッシュ値を整数で返す。

- ハッシュ値とは

データを、固定された長さの数値(もしくは短い文字列)に変換したもの

```ruby
ary = [1, 2, 3, 4, 5]
p ary.hash
#=> 3008697082144376815 :実行するたびに数値が変わる

ary2 = ["a", "b", 1]
p ary2.hash
#=> -4156154340522879407 :実行するたびに数値が変わる

ary3 = ["a", "b", 1]
p ary2.hash == ary3.hash
#=> true
```
