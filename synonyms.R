#Search a synonim of 
#Search id species but require library "rolt"
library(rotl)
library(taxize)
echino <- tnrs_match_names(c("Brachypelma"))
## These 3 calls are identical
synonyms(echino, taxon_name="Brachypelma")
synonyms(echino, row_number=1)
synonyms(echino, ott_id=793527)
