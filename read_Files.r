file_list <- list.files(getwd(), full=T)
file_con <- lapply(file_list, function(x){
  return(read.table(x, head=F, quote = "\"", skip = 6, sep = ","))
})

#file_con_df <- do.call(rbind, file_con)
