- [Array\#each\_index \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/each_index.html) <br>
each_index {|index| .... } -> self <br>
each_index -> Enumerator

```rb
ary = [ "Alice", "Bob" , "Charlie" ]

ary.each_index { |i| puts "インデックス#{i}番目の名前は#{ary[i]}です" }
```
