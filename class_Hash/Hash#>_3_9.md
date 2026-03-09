- [Hash\#> \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/=3e.html) <br>
self > other -> bool

otherがselfのサブセット(真の部分集合)である場合、真を返す。<br>
要するに↓ <br>
self ⊃ other

```rb
h = {a:8, b:9, c:10}
h2 = {a:8, b:9}

p h > h2
p h < h2
```