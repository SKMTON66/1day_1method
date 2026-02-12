- [Array\#reverse\_each \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/reverse_each.html) <br>
reverse_each {|item| ... } -> self <br>
reverse_each -> Enumerator

各要素に対して逆順にブロックを評価するメソッド。

```ruby
ary = ["a", "b", "c"]

ary.reverse_each { p it.upcase }
#=> "C"
#=> "B"
#=> "A"
```

