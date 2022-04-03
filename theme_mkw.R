theme_mkw <- function(grid = FALSE) {
  
  if (grid) {
    gridlines = element_line(colour = "grey85")
  } else {
    # modify grid
    gridlines = element_blank()
  }
  
  theme(
    # add border
    panel.border = element_rect(colour = "black", fill = NA),
    
    # color background
    panel.background = element_rect(fill = "white"),
    
    # modify grid
    panel.grid = gridlines,
    
    # modify text, axis and colour
    text = element_text(colour = "black"),
    axis.title = element_text(colour = "black"),
    axis.text = element_text(colour = "black"),
    axis.ticks = element_line(colour = "black"),
    
    # legend at the top
    legend.position = "top",
    legend.background = element_rect(fill = "white"),
    legend.key = element_rect(fill = "white"),
    
    # modify facet background
    strip.background = element_rect(colour = "black", fill = "grey85")
  )
}