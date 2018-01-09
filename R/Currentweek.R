CurrentWeek <- function(){
  week <- ISOweek::date2ISOweek(Sys.Date())
  week <- substr(week, 1, 8)
  return(week)
}