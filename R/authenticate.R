authenticate <- function(userId, password){
        if(userId=='demo'){
                if(password=="demo")
                {
                        return(1)
                }
        }
        return(0)
}