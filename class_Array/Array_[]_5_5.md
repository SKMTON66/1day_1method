### [Array\#\[\] \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=5b=5d.html) <br>
- self[nth] -> object | nil <br>
- at(nth) -> object | nil

nth番目の要素を返す。存在しない要素を指定した場合、nilを返す。

```rb
ary = %w(1 2 3 4 5)

p ary[0]
p ary[5]
```

---

- self[range] -> Array | nil

Rangeオブジェクトで指定した範囲の要素からなる部分配列を返す。

```rb
ary = %w(1 2 3 4 5)

p ary[0..2] #=> ["1", "2", "3"]
p ary[-3..-1] #=> "3", "4", "5"]
p ary[0...2] #=> ["1", "2"]
p ary[5..2] #=> [] # BEGINが配列の長さと等しい場合は[]になる
p ary[6..2] #=> nil
```

---

- self[start, length] -> Array | nil

startからlength個の要素を含む配列を返す。

```rb
ary = %w(1 2 3 4 5)

p ary[0, 5] #=> ["1", "2", "3", "4", "5"]
p ary[1, 2] #=> [2, 3]
p ary[6, 2] #=> nil # startの位置が範囲外だとnil
p ary[5, 2] #=> [] # startが配列の長さと等しい場合は[]
```
