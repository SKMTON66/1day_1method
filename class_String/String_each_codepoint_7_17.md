- [String\#each\_codepoint \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/each_codepoint.html) <br>
each_codepoint {|codepoint| block } -> self <br>
each_codepoint -> Enumerator

文字列からコードポイントとして順番に取り出すメソッド。

```rb
"hello".each_codepoint do |codepoint|
  p codepoint
end

#=> 104
#=> 101
#=> 108
#=> 108
#=> 111
```
