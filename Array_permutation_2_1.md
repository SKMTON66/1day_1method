- [Array\#permutation \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/permutation.html) <br>
permutation(n = self.length) { |p| block } -> self <br>
permutation(n = self.length) -> Enumerator

配列の中からいくつか(もしくは全部)を選んで、並び替えてできる全パターンを書き出すメソッド

```ruby
ary = [1, 2, 3]
p ary.permutation(2).to_a # デフォルトだとEnumeratorオブジェクトを返すので、`.to_a`をつける
#=> [[1, 2], [1, 3], [2, 1], [2, 3], [3, 1], [3, 2]]

p ary.permutation(3).to_a
#=> [[1, 2, 3], [1, 3, 2], [2, 1, 3], [2, 3, 1], [3, 1, 2], [3, 2, 1]]

names = ["Alice", "Bob", "Charlie"]

names.permutation(2) do |name|
  puts name.join(" & ")
end
#=> Alice & Bob
#=> Alice & Charlie
#=> Bob & Alice
#=> Bob & Charlie
#=> Charlie & Alice
#=> Charlie & Bob
```