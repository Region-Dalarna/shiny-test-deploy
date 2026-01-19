library(shiny)

ui <- fluidPage(
  titlePanel("Test App - GitHub Actions Deploy"),
  h3("Om detta syns har deployment fungerat! 🎉"),
  p(paste("Deployed:", Sys.time()))
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)