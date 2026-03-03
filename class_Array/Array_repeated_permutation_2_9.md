- [Array\#repeated\_permutation \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/repeated_permutation.html) <br>
repeated_permutation(n) { |p| ... } -> self <br>
repeated_permutation(n) -> Enumerator

重複ありの順列をつくるメソッド。[1, 2]と[2, 1]は別物とみなすのが、repeated_combinationとの違い。

```ruby
ary = ["a", "b", "c"]

p ary.repeated_permutation(1).to_a
#=> [["a"], ["b"], ["c"]]

p ary.repeated_permutation(2).to_a
#=> [["a", "a"], ["a", "b"], ["a", "c"], ["b", "a"], ["b", "b"], ["b", "c"], ["c", "a"], ["c", "b"], ["c", "c"]]

p ary.repeated_permutation(3).to_a
#=> [["a", "a", "a"], ["a", "a", "b"], ["a", "a", "c"], ["a", "b", "a"], ["a", "b", "b"], ["a", "b", "c"], ["a", "c", "a"], ["a", "c", "b"], ["a", "c", "c"], ["b", "a", "a"], ["b", "a", "b"], ["b", "a", "c"], ["b", "b", "a"], ["b", "b", "b"], ["b", "b", "c"], ["b", "c", "a"], ["b", "c", "b"], ["b", "c", "c"], ["c", "a", "a"], ["c", "a", "b"], ["c", "a", "c"], ["c", "b", "a"], ["c", "b", "b"], ["c", "b", "c"], ["c", "c", "a"], ["c", "c", "b"], ["c", "c", "c"]]

ary.repeated_permutation(3) { print it }
#=> ["a", "a", "a"]["a", "a", "b"]["a", "a", "c"]["a", "b", "a"]["a", "b", "b"]["a", "b", "c"]["a", "c", "a"]["a", "c", "b"]["a", "c", "c"]["b", "a", "a"]["b", "a", "b"]["b", "a", "c"]["b", "b", "a"]["b", "b", "b"]["b", "b", "c"]["b", "c", "a"]["b", "c", "b"]["b", "c", "c"]["c", "a", "a"]["c", "a", "b"]["c", "a", "c"]["c", "b", "a"]["c", "b", "b"]["c", "b", "c"]["c", "c", "a"]["c", "c", "b"]["c", "c", "c"]
```