- [Array\#each \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/each.html) <br>
each {|item| .... } -> self
each -> Enumerator

配列の各要素に対してブロックを評価するメソッド。


```rb
ary = [1, 2, 3, 4, 5, 6]

ary.each { p it * 2 }
#=>2
#=>4
#=>6
#=>8
#=>10
#=>12
```
