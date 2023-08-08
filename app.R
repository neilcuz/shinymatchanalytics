
library(shiny)
devtools::load_all()

ui <- fluidPage(

  tagList(
    header = tags$header(includeCSS("styles.css")),
    navbarPage("Football Match Analytics",
               tabPanel("Home", home_ui("home")),
               tabPanel("Passing")
    )
  )



)

server <- function (input, output, session) {



}


shinyApp(ui, server)
