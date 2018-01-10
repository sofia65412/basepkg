Today <- function(){
  date <- Sys.Date()
  date <- format(date, "%d %b")
  return(date)
}

Test <- function(){
  print("Hello Nick!")
  return(invisible)
}
  