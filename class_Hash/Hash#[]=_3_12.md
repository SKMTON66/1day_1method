- [Hash\#\[\]= \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/=5b=5d=3d.html) <br>
新たな key と value のペアを追加したり、既存の key と value ペアを書き換えたりするメソッド。

```rb
h = {a:8, b:9, c:10}

h[:d] = 11
p h #=> {a: 8, b: 9, c: 10, d: 11}

h[:a] = 12
p h  #=> {a: 12, b: 9, c: 10, d: 11}
```