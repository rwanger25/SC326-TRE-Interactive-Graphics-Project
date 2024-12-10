
## Connecting to the Shiny App Account
# rsconnect::setAccountInfo(name='ter1',
# 			  token='0163EF6118B243DE8D0042631C039930',
# 			  secret='<Secret>')

## Actually running and deploying the app

library(shiny)
library(ggplot2)
#runApp()

#deploying the app

library(rsconnect)
deployApp()
