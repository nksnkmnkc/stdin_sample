lines = readlines
lines.each do |words|
  p words.split # 改行文字も分割するために使用されるため、chompは不要
end