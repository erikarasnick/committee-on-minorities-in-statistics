#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:\\Users\\rasnick.e\\Documents\\cms\\committee-on-minorities-in-statistics")

#render your site. 
rmarkdown::render_site()
