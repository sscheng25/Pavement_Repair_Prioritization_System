# Jenna

# Census API key
census_api_key("41e1c0d912341017fa6f36a5da061d3b23de335e", overwrite = TRUE)

# The "el_paso_pass2" shapefile is too large for our GitHub repo - load in the file locally 
elpaso_pass <- st_read("Data_JennaLocal/elpaso_pass2/elpaso_pass2.shp") %>%
  st_transform('ESRI:102339')

