# Kristin

# Census API Key
census_api_key("d9eb52b3755db802bb6aa16b739687dde1e42613", overwrite=TRUE)

# The "el_paso_pass2" shapefile is too large for our GitHub repo - load in the file locally 
elpaso_pass <- st_read("C:/Users/kchan/Desktop/Spring2022/MUSAPracticum/driveData/elpaso_pass2/elpaso_pass2.shp")