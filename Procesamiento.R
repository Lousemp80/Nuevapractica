curso <- data.frame(nombre= c("Juan", "Pedro", "María", "José", 
                              "Enzo", "Ariel", "Eva"),
                    edad= c(25, 32, 21,40, 
                            30, 28, 37),
                    nacim= c(1993, 1986, 1997, 1978,
                             1988, 1990, 1981),
                    software.primario= c("spss", "stata", "stata", 
                                         "excel", "R", "stata",
                                         "spss"),
                    nivel= c(3, 5,7, 6,
                             2, 6, 8) 
)
write.csv(x = curso, file = "curso.csv")
