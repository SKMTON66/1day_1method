- [Array\#fetch \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/fetch.html) <br>
fetch(nth) -> object <br>
fetch(nth, ifnone) -> object <br>
fetch(nth) {|nth| ... } -> object

nth番目の要素を返すメソッド。`fetch(nth)`の形式の場合、nthに存在しない番号を指定すると、IndexErrorが発生する。

```rb
ary = [1, 2, 3, 4, 5]

p ary.fetch(4) #=> 5
p ary.fetch(10) #=> IndexError

p ary.fetch(10, "存在しないインデックスです") #=> 存在しないインデックスです
ary.fetch(10) { |nth| p "#{nth}は存在しないインデックスです"} #=> "10は存在しないインデックスです"
```
