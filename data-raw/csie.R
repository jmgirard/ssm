csie <- tibble(
  Scale = c(
    "+A",
    "+A-C",
    "-C",
    "-A-C",
    "-A",
    "-A+C",
    "+C",
    "+A+C"
  ),
  Abbrev = c("PA", "BC", "DE", "FG", "HI", "JK", "LM", "NO"),
  Angle = c(90, 135, 180, 225, 270, 315, 360, 45),
  M = c(7.23, 6.44, 6.93, 7.24, 7.31, 8.51, 7.90, 7.30),
  SD = c(1.68, 1.66, 1.82, 1.54, 1.53, 1.11, 1.20, 1.37),
  Items = c(
    "4, 12, 20, 28, 36, 44, 52, 60",
    "7, 15, 23, 31, 39, 47, 55, 63",
    "2, 10, 18, 26, 34, 42, 50, 58",
    "5, 13, 21, 29, 37, 45, 53, 61",
    "8, 16, 24, 32, 40, 48, 56, 64",
    "3, 11, 19, 27, 35, 43, 51, 59",
    "6, 14, 22, 30, 38, 46, 54, 62",
    "1,  9, 17, 25, 33, 41, 49, 57"
  )
)