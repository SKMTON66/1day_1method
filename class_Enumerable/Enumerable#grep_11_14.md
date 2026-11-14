[Enumerable\#grep \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/grep.html) <br>
grep(pattern) -> [object] <br>
grep(pattern) {|item| ... } -> [object]

引数として渡されたパターンに対して各要素をトリプルイコールで比較し、マッチした要素を新しい配列として返すメソッド。

```rb
ary = [1, "2", 3, 4, "5"]

p ary.grep(Integer) #=> [1, 3, 4]
```
