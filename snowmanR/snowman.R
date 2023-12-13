library(ggplot2)

# Background
s1 <- ggplot() +
  theme_void() +
  theme(
    plot.background = element_rect(
      fill = "midnightblue"
    )
  )
s1

# Snow on the floor
s2 <- s1 +
  annotate(
    geom = "rect",
    xmin = 0, xmax = 1,
    ymin = 0, ymax = 0.2,
    fill = "grey98",
    colour = "grey98"
  ) +
  xlim(0, 1) +
  ylim(0, 1) +
  coord_fixed(expand = FALSE)
s2
