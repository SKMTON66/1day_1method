- [String\#each\_char \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/each_char.html) <br>
each_char {|cstr| block } -> self[permalink][rdoc][edit]
each_char -> Enumerator

文字列の各文字に対して繰り返すメソッド。

```rb
"hello".each_char do |char|
  p char
end

#=> "h"
#=> "e"
#=> "l"
#=> "l"
#=> "o"
```
