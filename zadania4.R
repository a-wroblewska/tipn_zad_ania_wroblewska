#Zad 4-1

1. Jest 11 zmiennych
2. Sa 234 obserwacje
3. Engine displacement to pojemnosc silnika, miles per gallon to ile mil moze przejechac na jednym galonie paliwa
4. manufacturer - producent
model - model samochodu
displ - pojemnosc silnika
year - rok produkcji
cyl - liczba cylindrow w silniku
trans - rodzaj skrzyni biegow
drv - f = naped na przod, r = naped tylny, 4 = naped na cztery kola
cty - srednie spalanie w mieĹ›cie
hwy - srednie spalanie w trasie
fl - typ silnika
class - typ samochodu


#Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ , y = cty))
  
  
#Zad 4-3

ggplot(data = mpg) + 
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "Liczba klas samochodow", x = "klasa", y = "liczba")
  
#Zad 4-4

ggplot(data = mpg) + 
  geom_histogram(mapping = aes(displ), binwidth = 0.2 ) +
  labs(title = "Rozkład pojemności silnika samochodów", x = "pojemność silnika", y = "liczba")
  
  
#Zad 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Rozkład pojemności silnika samochodów", x = "pojemność silnika", y = "liczba")







