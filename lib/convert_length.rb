# 方針：メートル等の単位との比率をハッシュで定義し、
#       そのハッシュを使って単位を変換する

def convert_length(length, unit_from, unit_to)
  units = {'m' => 1.0, 'ft' => 3.28, 'in' => 39.37}

  (length / units[unit_from] * units[unit_to]).round(2)
end