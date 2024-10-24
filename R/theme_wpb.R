#
# This is a function named 'theme_wpb' 
# which sets a ggplot2 theme for plotting.
#
# 

theme_wpb <- function() {
  # Set theme base = theme_classic()
  theme_set(theme_classic())

  # Update with additional instructions
  theme_update(panel.grid.major.y = element_line(),
               plot.title.position = "plot",
               plot.caption.position = "plot",
               strip.background = element_blank())

  # Set custom palettes (colourblind friendly
  cbpal2 <- c("#601A4A", "#63ACBE")
  cbpal2a <- c("#E66100", "#5D3A9B")
  cbpal2b <- c("#D81B60","#1E88E5")
  cbpal3 <- c("#D81B60","#1E88E5","#FFC107")
  cbpal4 <- c("#D81B60","#1E88E5","#FFC107","#004D40")
  cbpal5 <- c("#D81B60","#1E88E5","#FFC107","#004D40","#C5BCF3")
  
}
