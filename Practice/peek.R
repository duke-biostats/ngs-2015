peek <- function(df, n) {
    if (n > length(df)) {
        ans <- df
    }
    else {
        idx <- sample(1:length(df), n, replace=FALSE)
        ans <- df[idx,]
    }
    return(ans)
}
