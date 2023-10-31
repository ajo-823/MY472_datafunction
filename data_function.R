# function to remove na values from dataset
# also returns row of longest tooth in given supptype
# designed for r dataset "ToothGrowth"

longest_tooth <- function(data,supptype) {
  library("tidyverse")
  data_transformed <- data %>%
    drop_na() %>%
    filter(supp == supptype) %>%
    filter(len == max(len)) %>%
    return(data_transformed)
}