
loadGapminderData <- function(path = "data/", 
                              filename = "gapminder-FiveYearData.csv") {
  # A function to load the gapminder data from csv file
  #
  # Arguments:
  #  path: the folder path where the csv file lives
  #  filename: the name of the csv file
  #
  # Returns:
  #  A data frame corresponding to the gapminder data
  
  # extract the file path
  file_path <- paste0(path, filename)
  # load in the gapminder data
  gapminder <- read.csv(file_path)
  # return the loaded data
  return(gapminder)
}

loadPerceptData <- function(path = "data/", 
                            filename = "probly.csv") {
  # A function to load the perceptions data from csv file
  #
  # Arguments:
  #  path: the folder path where the csv file lives
  #  filename: the name of the csv file
  #
  # Returns:
  #  A data frame corresponding to the gapminder data
  
  # extract the file path
  file_path <- paste0(path, filename)
  # load in the gapminder data
  percept <- read.csv(file_path)
  # return the loaded data
  return(percept)
}
