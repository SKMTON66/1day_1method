[Enumerable\#chain \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/chain.html) <br>
chain(\*enums) -> Enumerator::Chain

自身とenums引数を続けて繰り返すEnumerator::Chainを返す。

```ruby
names = %w(alice bob charlie).chain(%w(dave elen))
p names #=> #<Enumerator::Chain: [["alice", "bob", "charlie"], ["dave", "elen"]]>
p names.to_a.map(&:capitalize) #=> ["Alice", "Bob", "Charlie", "Dave", "Elen"]
```
