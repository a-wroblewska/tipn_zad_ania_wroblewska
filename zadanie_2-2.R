pozostale_godziny <- function(obecny_rok, obecny_miesiac, obecny_dzien, opoznienie)
{
  liczba_godzin_w_tym_roku <- ((( 12 - obecny_miesiac) * 30 ) - (30 - obecny_dzien * 24))
  liczba_godzin_we_wszystkich_latach <- (2022 - obecny_rok - 1 + opoznienie) * 365 * 24
  liczba_godzin_w_ostatnim_roku <- (6 * 30 * 24)
  return( liczba_godzin_w_tym_roku + liczba_godzin_we_wszystkich_latach + liczba_godzin_w_ostatnim_roku)
}
pozostale_godziny(2018, 04, 05, 0)