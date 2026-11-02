[Enumerable\#each_cons \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/each_cons.html) <br>
each_cons(n) -> Enumerator <br>
each_cons(n) {|list| ... } -> self

要素を重複ありでn要素ずつに区切り、ブロックに渡して繰り返すメソッド。

```rb
ary = [1, 2, 3, 4, 5, 6, 7]

ary.each_cons(2) { p it }
#=> [1, 2]
#=> [2, 3]
#=> [3, 4]
#=> [4, 5]
#=> [5, 6]
#=> [6, 7]
```
