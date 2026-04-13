hash = { a: "A", b: "B", c: "C" }

p hash.reject { |key, value| value == "B" } #=> {a: "A", c: "C"}
p hash.reject #=> #<Enumerator: {a: "A", b: "B", c: "C"}:reject>
p hash #=> {a: "A", b: "B", c: "C"}
