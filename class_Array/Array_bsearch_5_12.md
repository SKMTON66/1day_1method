- [Array\#bsearch \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/bsearch.html) <br>
bsearch { |x| ... } -> object | nil <br>
bsearch -> Enumerator

ブロックの評価結果を使って配列内の要素を二分探索で検索するメソッド。

1. find-minimumモード <br>
ブロックの評価結果がtrueになる最初の要素を返す。

```rb
ary = [0, 2, 4, 6, 8]

p ary.bsearch { |x| x > 2 } #=> 4

# 要素が見つからなければnil
p ary.bsearch { |x| x > 8 } #=> nil
```
