theme_mkw <- function() {
  
  theme(
    # add border
    panel.border = element_rect(colour = "black", fill = NA),
    
    # color background
    panel.background = element_rect(fill = "white"),
    
    # modify grid
    panel.grid = element_line(colour = "grey85"),
    
    # modify text, axis and colour
    text = element_text(colour = "black", family = "Arial"),
    axis.title = element_text(colour = "black", family = "Arial"),
    axis.ticks = element_line(colour = "black"),
    
    # legend at the top
    legend.position = "top",
    legend.background = element_rect(fill = "white"),
    legend.key = element_rect(fill = "white"),
    
    # modify facet background
    strip.background = element_rect(colour = "black", fill = "grey85", size = 1)
  )
}