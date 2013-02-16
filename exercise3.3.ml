let rec sum ?(total = 0) n m f =
  if (n <= m) then
    sum ~total:(total + f n) (1+n) m f
  else
    total
