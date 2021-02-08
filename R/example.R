mean_of_data <- function(continuation){
    m <- mean(some_data);
    continuation(m);
}

#' static_mean - returns the mean of some_data
#' @return - the mean
#' @export 
static_mean <- mean_of_data(function(m){
    function(){
        m;
    }
});
