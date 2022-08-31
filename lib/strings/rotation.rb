def rotated?(original, rotated)
  len = original.size
  return false if (len != rotated.size) || (len < 0)
  return true if (original + original).include?(rotated)

  return false
end

rotated?("foobar", "obarfo")