#' @importFrom stringr str_to_title
#' @importFrom ggplot2 element_blank
#' @importFrom ggplot2 element_line
#' @importFrom ggplot2 element_rect
#' @importFrom ggplot2 element_text
#' @importFrom ggplot2 rel
#' @importFrom ggplot2 scale_fill_viridis_d
#' @importFrom ggplot2 theme
#' @importFrom ggplot2 theme_bw
#' @importFrom ggplot2 theme_light
#' @importFrom ggplot2 theme_set
#' @importFrom ggplot2 xlab
#' @importFrom ggplot2 ylab
#' @importFrom ggthemes scale_color_gdocs
#' @importFrom ggthemes scale_fill_gdocs
#' @importFrom grid unit
#' @importFrom utils install.packages
#' @importFrom utils installed.packages
#' @importFrom utils read.csv
#' @importFrom tibble data_frame
#' @importFrom stringr str_trim
.onAttach <- function(lib, pkg)
{

  packageStartupMessage("R tools for Helsinki Computational History Group (COMHIS)\nCopyright (C) 2014-2021 \n\nhttp://github.com/COMHIS/comhis\n")

}



