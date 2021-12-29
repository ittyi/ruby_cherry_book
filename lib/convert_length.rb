# 方針：メートル等の単位との比率をハッシュで定義し、
#       そのハッシュを使って単位を変換する
UNITS = {m: 1.0, ft: 3.28, in: 39.37}


def convert_length(length, from: :m, to: :m)

  (length / UNITS[from] * UNITS[to]).round(2)
end