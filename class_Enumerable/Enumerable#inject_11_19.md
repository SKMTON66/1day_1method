[Enumerable\#inject, Enumerable\#reduce \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/inject.html) <br>
inject(init = self.first) {|result, item| ... } -> object <br>
inject(sym) -> object <br>
inject(init, sym) -> object

リストのたたみこみ演算を行うメソッド。

```rb
p [2, 3, 4, 5].inject {|result, item| result + item } #=> 14
p [2, 3, 4, 5].inject(0) {|result, item| result + item**2 } #=> 54
```
