- [Array\#keep\_if \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/keep_if.html) <br>
keep_if {|item| ... } -> self <br>
keep_if -> Enumerator

ブロックが`true`を返した要素を残し、`false`を返した要素を自身から削除する。

```ruby
ary = [1, 2, 3, 4, 5]

p ary.keep_if { |n| n > 2 }
# => [3, 4, 5]
```