
Hello, jeune moussaillon ! 

Bienvenue sur le projet de l'application "Doctolib, 

Rappel de l'énoncé : 
un model doctor, qui a comme attributs :
un first_name, qui est un string
un last_name, qui est un string
un specialty, qui est un string
un postal_code, qui est un integer
un model patient, qui a comme attributs :
un first_name, qui est un string
un last_name, qui est un string
un model appoitments, qui a comme attributs :
un date, qui est un datetime
Un appointment ne peut avoir qu'un seul doctor, mais un doctor peut avoir plusieurs appointment. Un appointment ne peut avoir qu'un seul patient, mais un patient peut avoir plusieurs appointment. Enfin, un doctor peut avoir plusieurs patient, au travers des appointments, et vice versa.

+ Version "pimpée"

Ta startup de docteurs marche à merveille, tellement que tu aimerais ajouter plusieurs tables :

city : un docteur, un patient, et un rendez-vous appartiennent tous à une city. Une city peut avoir plusieurs docteurs, patients, et rendez-vous
tu voudrais virer la ligne specialty de ta table doctor et la remplacer par un model à part entière : tu vas donc créer un model specialty. Un docteur aurait plusieurs specialty (DEAL_WITH_IT), et une specialty pourrait concerner plusieurs doctor

Petite astuce pour voir les bases de données d'un coup d'oeil :) 
Tu peux ouvrir le fichier development.sqlite3 (ta base de données) dans DB Browser (un navigateur de bases de données) pour voir tes "tables" d'un coup d'oeil :) 

Les autres membres de ma Team sont : 
@Victorian Roques
@Nicolas G (Nicolas Gervais)
@Stephane Mlv 
@Arnaud (Arnaud Jeannin)
@Ambroiseau(Ambroise Victor-Pujebet)
@PaulDIP 

:sunny:
