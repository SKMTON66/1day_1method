[Array\#\[\]= \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=5b=5d=3d.html) <br>
- self[nth] = val

nth番目の要素をvalに置き換える。

```rb
ary = %w(1 2 3 4 5)

ary[0] = "A"
p ary #=> ["A", "2", "3", "4", "5"]
```

- self[range] = val

rangeの範囲の要素をvalの内容に置き換える。

```rb
ary = %w(1 2 3 4 5)

ary[0..2] = %w(A B C)

p ary #=> ["A", "B", "C", "4", "5"]

# range の first が self の長さより大きい場合は、配列の長さを拡張し、間を nil で埋める
ary2 = %w(1 2 3)
ary2[6..7] = "Alice"

p ary2 #=> ["1", "2", "3", nil, nil, nil, "Alice"]
```

- self[start, length] = val

startからlength個の要素をvalで置き換える。

```rb
ary = %w(1 2 3 4 5)

ary[0, 3] = %w(A B C)

p ary #=> "A", "B", "C", "4", "5"]

# start が self の長さより大きい場合は、配列の長さを拡張し、間を nil で埋める
ary2 = %w(1 2 3 4 5)

ary2[7..8] = "X"

p ary2 #=> "1", "2", "3", "4", "5", nil, nil, "X"]
```
