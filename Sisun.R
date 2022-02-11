# Sisun

# Census API Key
census_api_key("e79f3706b6d61249968c6ce88794f6f556e5bf3d", overwrite = TRUE)

# The "el_paso_pass2" shapefile is too large for our GitHub repo - load in the file locally 
elpaso_pass <- st_read("C:/Users/CSS/Desktop/MUSA801/Data/PCI_Study/elpaso_pass2.shp") %>%
  st_transform('ESRI:102339')