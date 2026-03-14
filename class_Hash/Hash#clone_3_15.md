- [Hash\#clone \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/clone.html) <br>
clone -> Hash <br>
dup -> Hash

selfと同じ内容を持つ新たなhashを返す。

```rb
h1 = { a: 'Alice', b: 'Bob', c: 'Charlie'}
h2 = h1.dup
h3 = h1.clone

p h2 #=> {a: "Alice", b: "Bob", c: "Charlie"}
p h3 #=> {a: "Alice", b: "Bob", c: "Charlie"}

# dupはfrozen状態を引き継がない cloneはfrozen状態を引き継ぐ
h4 = { a: 'Alice', b: 'Bob', c: ['jack', 'cat']}.freeze
h5 = h4.dup
h6 = h4.clone

p h5.frozen? #=> false
p h6.frozen? #=> true

# 中身の配列オブジェクトには変更を加えることができる
h5[:c] << 'dante'
p h4 #=> {a: "Alice", b: "Bob", c: ["jack", "cat", "dante"]}
p h5 #=> {a: "Alice", b: "Bob", c: ["jack", "cat", "dante"]}

h5[:d] = 'Dog'
p h4 #=> {a: "Alice", b: "Bob", c: ["jack", "cat", "dante"]}
p h5 #=> {a: "Alice", b: "Bob", c: ["jack", "cat", "dante"], d: "Dog"}
p h6[:d] = 'Dog' #=> FrozenError
```
