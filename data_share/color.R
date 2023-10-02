color_DRESDEN <- c("#00305D", "#326491", "#649BBE", "#A0DCF0", "#0A9BA0", "#37B48C", "#A0C850", "#CDDC28")

color_TUD_redpurple <- "#93107d"
color_TUD_pink <- "#EC008D"
color_TUD_tomato <- "#e8412c"
color_TUD_orange <- "#ee7f00"
color_TUD_lightgreen <- "#69af22"
color_TUD_green <- "#007d3f"
color_TUD_bluegreen <- "#00aca9"
color_TUD_lightblue <- "#009de0"
color_TUD_blue <- "#00305d"
color_TUD_middleblue <- "#006ab2"
color_TUD_purple <- "#54368a"
color_TUD_continue <- c(color_TUD_redpurple, color_TUD_pink, color_TUD_tomato, 
                        color_TUD_orange, "#CDDC28",
                        color_TUD_lightgreen, color_TUD_green, color_TUD_bluegreen, color_TUD_blue, color_TUD_middleblue,
                        color_TUD_purple)
color_TUD_diskrete <- color_TUD_continue[c(1,7,2,8,3,9,4,10,5,11,6)]
color_single_blue <- c("#cbffff", "#58a2b7", "#004c6d")
color_single_green <- c("#bbffd2", "#00EE76", "#007d3f")
color_single_purple <- c("#ffeaff", "#af8ac0", "#54368a")
color_single_pink <- c("#ffe0ff", "#f690d1", "#ee1289")

save(color_DRESDEN, 
     color_TUD_redpurple, color_TUD_pink, color_TUD_tomato, 
     color_TUD_orange, 
     color_TUD_lightgreen, color_TUD_green, color_TUD_bluegreen, color_TUD_blue, color_TUD_middleblue,
     color_TUD_purple,
     color_TUD_continue, color_TUD_diskrete,
     color_single_blue, color_single_green, color_single_purple, color_single_pink,
     file = "data_share/color.Rdata")
