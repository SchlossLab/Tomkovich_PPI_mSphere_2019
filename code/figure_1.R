library(tidyverse)
library(magick)
library(cowplot)

a <- ggdraw() + draw_image("results/figures/PPI_Exp_Scheme.pdf")
b <- ggdraw() + draw_image("results/figures/before_C._diff_challenge.png")
c <- ggdraw() + draw_image("results/figures/families_prev_assoc_w_PPIs_-7.png")
d <- ggdraw() + draw_image("results/figures/families_prev_assoc_w_PPIs_0.png")

plot_grid(a, b, c, d, labels = "AUTO", label_size = 12)+
  ggsave("results/figures/figure_1.pdf", width=6.875, height=4.2)+
  ggsave("submission/figure_1.pdf", width=6.875, height=4.2)


