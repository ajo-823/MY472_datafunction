# function to remove na values from dataset

remove_na <- function(data) {
  data_transformed <- data %>%
    drop_na()
    return(data_transformed)
}