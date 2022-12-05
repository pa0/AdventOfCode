crates <- tibble::tribble(
~p1,~p2,~p3,~p4,~p5,~p6,~p7,~p8,~p9,
"N",  NA,  NA, "C",  NA, "Z",  NA,  NA,  NA,
"Q", "G",  NA, "V",  NA, "S",  NA,  NA, "V",
"L", "C",  NA, "M",  NA, "T",  NA, "W", "L",
"S", "H",  NA, "L",  NA, "C", "D", "H", "S",
"C", "V", "F", "D",  NA, "D", "B", "Q", "F",
"Z", "T", "Z", "T", "C", "J", "G", "S", "Q",
"P", "P", "C", "W", "W", "F", "W", "J", "C",
"T", "L", "D", "G", "P", "P", "V", "N", "R",
)


crates <- crates[nrow(crates):1,]

crates[(nrow(crates)+1):1000,] <- NA
