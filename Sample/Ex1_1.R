 commerce = 56
 Industry = 22
 services = 31
 Total = commerce+Industry+services
 barplot(c(commerce/Total*100,Industry/Total*100,services/Total*100),names.arg = c("Commerce","Industry","Services"), ylab = "Percentage")

