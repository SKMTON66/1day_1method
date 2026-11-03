- [Enumerable\#each_entry \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/each_entry.html) <br>
  each_entry -> Enumerator <br>
  each_entry {|obj| block} -> self

各要素に対してブロックを繰り返し適用するメソッド。<br>
each とは異なり、一要素として複数の値が渡された場合でも、それらをまとめて一つの配列としてブロックに渡す。

```rb
class Users
  include Enumerable

  def each
    yield "田中", 20
    yield "佐藤", 30
  end
end

Users.new.each { p it }
#=> "田中"
#=> "佐藤"

Users.new.each_entry { p it }
#=> ["田中", 20]
#=> ["佐藤", 30]
```
