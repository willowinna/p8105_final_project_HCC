# Shiny app skeleton: survival curves by subgroup
library(shiny)
library(tidyverse)
library(survival)

# TODO: copy the cleaned data into shiny_app/ before deploying
# liver_clean = read_csv("liver_clean.csv")

ui = fluidPage(
  titlePanel("Liver Cancer Survival Before and During COVID-19"),
  sidebarLayout(
    sidebarPanel(
      selectInput("cancer", "Cancer type", choices = c("All", "HCC", "ICC"))
      # TODO: add stage and other filters
    ),
    mainPanel(
      plotOutput("km_plot")
    )
  )
)

server = function(input, output) {
  output$km_plot = renderPlot({
    # TODO: filter data by input$cancer and plot Kaplan-Meier curves by period
    plot.new()
    text(0.5, 0.5, "Kaplan-Meier plot goes here")
  })
}

shinyApp(ui = ui, server = server)
