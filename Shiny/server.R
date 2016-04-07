library(shiny)

source("prediction.R")

shinyServer(
    function(input, output) {
        
        
        output$oid1 <- renderPrint({cat(cleanword(input$word))})
        output$oid2 <- renderPrint({prediction_model(input$word)})
        
    }

)

