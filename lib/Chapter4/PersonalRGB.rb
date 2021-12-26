# 255.to_s(16) #=> "ff"
# "%02d" % 1
# "foo".rjust(10, "*")   # => "*******foo"
def to_hex(r, g, b)
  hex_r = r.to_s(16).rjust(2, "0")
  hex_g = g.to_s(16).rjust(2, "0")
  hex_b = b.to_s(16).rjust(2, "0")

  '#' + hex_r + hex_g + hex_b
end

# "FF".to_i(16) #=> 255
def to_ints(str)

  ints_r = str.slice(1..2).to_i(16)
  ints_g = str.slice(3..4).to_i(16)
  ints_b = str.slice(5..6).to_i(16)

  [ints_r, ints_g, ints_b]
end

