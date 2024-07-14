spacecraft <- data.frame(
  row.names = c("Voyager 1", "Voyager 2", "Pioneer 10"),
  distance = c(163, 136, 80),
  type = c("Probe", "Probe", "Probe")
)

print(spacecraft)
print(spacecraft[1])
print(spacecraft[1, ])
print(spacecraft[, 1])
print(spacecraft["Voyager 1", ])
