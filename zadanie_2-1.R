kwartal_1 <- c("Styczeñ„", "Luty", "Marzec")
kwartal_2 <- c("Kwiecieñ„", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "SierpieÅ„", "Wrzesieñ„")
kwartal_4 <- c("PaŸdziernik", "Listopad", "Grudzieñ„")
rok <- c(kwartal_1 , kwartal_2 , kwartal_3 , kwartal_4)
rok[1:2]
rok[8:12]
rok[c(1 , 3 , 5 , 7 , 9 , 11)]
nchar(rok)
mean(nchar(rok))
sd(nchar(rok))
m_zimowe <- rok[c(12 , 1 , 2 , 3)]
nchar(m_zimowe)
mean(nchar(m_zimowe))
sd(nchar(m_zimowe))
