# Journal de bord du projet encadré 
## Séance 1 : du 24 au 30 septembre 2025
Pour commencer le cours de PPE 1, nous avons pris quelques minutes pour nous connecter au réseau Eduroam. Je n’y suis pas arrivé facilement, je ne sais pas pourquoi, mais je me suis connecté à l’Inalco facilement, mais non à la Sorbonne Nouvelle. J’ai cherché quelques informations sur le site web de P3 et je suis tombé sur une page qui disait que, pour MacOS Sequoia, il fallait télécharger quelque chose. Je l’ai fait, mais je n’ai toujours pas réussi. Il fallait aller dans les « Réglages système » et cliquer sur l’option permettant de donner des autorisations. Ensuite, je me suis connecté avec mon identifiant de P3. Heureusement, après cette configuration, j’ai réussi à me connecter au réseau et je n’ai plus eu de problèmes dans aucune université.
Après, nous avons commencé l’introduction du cours : les informations générales à connaître, comme l’inscription au cours sur iCampus, le contrôle des connaissances, et c’est ainsi que j’ai découvert l’existence de ce journal que je suis en train d’écrire. Il y a aussi un projet en groupe. Pour l’instant je n’ai pas de groupe, mais je ne m’inquiète pas trop : il reste quelques semaines pour en former un. Cependant, je sens un peu de pression parce que j’ai compris qu’il y a déjà beaucoup de groupes constitués. Peut-être que je finirai dans le groupe des « sans groupe », mais ce n’est pas négatif : ce serait plutôt le groupe des timides.
Le projet en groupe a l’air très intéressant. J’ai regardé un des exemples et, par hasard, l’espagnol faisait partie des langues travaillées (l’espagnol est ma langue maternelle). Le mot choisi était « contraception » et j’ai trouvé les hypothèses du groupe très pertinentes.
Ensuite l’introduction, nous avons travaillé sur Unix Shell. D’abord sur le contexte historique et la philosophie derrière Unix. J’ai été surpris d’apprendre que, dans le passé, les programmes n’étaient pas toujours commercialisés. Postérieurement, nous avons travaillé sur le système de fichiers, ses mots-clés et les chemins. J’ai mémorisé les quatre types d’indications de chemin présentés dans les diapositives. Nous avons aussi appris les définitions de chemin absolu et relatif. La diapositive conseillait de s’habituer à donner ces deux chemins pour les fichiers manipulés ; cependant, cette indication reste encore très abstraite pour moi. Peut-être qu’avec des exemples pratiques je comprendrai mieux. En général, mon sentiment est que tout est encore assez abstrait. J’ai pensé à cette analogie : c’est comme si on faisait les courses au supermarché sans savoir ce qu’on va cuisiner. Mon travail pour le moment, c’est de connaître les ingrédients le mieux possible. Pareil pour les caractères de remplacement : j’ai besoin de plus d’exemples.
À la suite, nous avons travaillé sur la ligne de commande. J’ai retenu une chose importante lorsque le professeur a posé une question sur une commande : les options vont toujours avec un tiret. Finalement, j’ai mémorisé les 17 commandes données dans les diapositives. Je ne suis pas sûr de comprendre la façon de les utiliser, mais je pense qu’au fur et à mesure ça ira mieux.
Enfin, pour l’exercice... j’ai un peu fait n’importe quoi. J’ai suivi les instructions, mais je ne sais pas pourquoi j’ai fini avec tous les fichiers du zip dans mon « home », à côté de Desktop, Documents, Downloads, etc. J’ai eu des problèmes pour mettre tous les fichiers dans un dossier et finalement à le supprimer. Mon idée était de recommencer à zéro. J’ai de nouveau essayé, mais je ne suis pas sûr de la façon de déplacer les fichiers dans les dossiers d’une façon organisé. Finalement, je sais maintenant que si on lance une commande et qu’elle n’est pas installée dans la librairie, on peut utiliser brew install + nom_de_la_commande, par exemple, je l’ai fait avec wget.

## Séance 2 : du 01 au 07 septembre 2025
Aujourd’hui, j’ai beaucoup mieux compris le sujet du cours précédent. Le retour sur l’exercice m’a énormément clarifié la manière d’utiliser les commandes. J’ai également appris l’utilité de **man** (manuel) pour consulter la description d’une commande.
Il m’a fallu un moment pour apprendre à quitter *man* : la clé est dans le mot quitter. C’est avec la lettre *q*. J’ai aussi vu sur Internet qu’on peut utiliser *p* ou la barre d’espace pour naviguer dans man.
En ce qui concerne Git et GitHub, c’est aussi un peu plus clair, mais malheureusement nous n’avons pas travaillé d’exemples, donc cela reste encore très abstrait.
À propos de l’exercice, je n’ai pas compris la deuxième partie de l’indication 2.a.2 (« Refaites ensuite les étapes de l’Exercice 2.a.1, mais en indiquant plutôt que vous aviez déjà un journal dans votre dépôt git. »), car si je refais la partie 2.a.1 et que je vais dans « Add file », il y a deux options : « Create new file » et « Upload files ». Je ne vois donc pas comment je peux indiquer que j’ai déjà un journal dans mon dépôt Git.
À la question « ...quelles commandes devez-vous utiliser pour ajouter vos modifications à votre dépôt ? », j’ai appris qu’on utilise **nano nom_repertoire.md** pour ouvrir le fichier et écrire dedans. J’y utilise les commandes du *Markdown Guide*, puis *ctrl + O* pour enregistrer et *ctrl + X* pour quitter. Ensuite, il est important d’utiliser git add . pour ajouter les fichiers à Git, puis git commit -m "message descriptif", et enfin git push pour sauvegarder sur GitHub. Avec git status, je peux vérifier que chaque modification a bien été enregistrée.

## Séance 3 : du 08 au 14 octobre 2025
Cette semaine, le travail a été un peu compliqué. Le cours de mercredi a porté sur un sujet que j’ai trouvé très abstrait au début : « les flux d’entrées-sorties » et « les pipelines ». Je pense que ça a été surtout la partie de « rediriger les flux » la plus compliquée. C’est-à-dire : l’entrée, c’est tout ce que je tape sur mon clavier, et les sorties sont les choses que je vois sur mon écran, pareil pour les erreurs. Cependant, j’ai finalement compris qu’il est possible qu’une entrée comme une sortie prenne la forme d’un fichier. Par exemple, je peux dire à la machine que mon entrée sera un fichier x et que je veux que la sortie soit dans un fichier y. De cette façon, les « pipelines » sont des connexions entre ces sorties et ces entrées.
On a appris six nouvelles commandes que je suis en train de mémoriser : **grep**, **sort**, **uniq**, **echo**, **cut** et **tail**. La commande « tail » avait déjà été vue et avait un fonctionnement différent : « lit la fin d’un fichier ». Maintenant, elle « ne garde que les dernières lignes d’un flux ou d’un fichier ». Il y a une relation sémantique, mais en termes de fonctionnalité je ne suis pas sûr. Le manuel se réfère plutôt à la première idée.
Après, il y a les *scripts*, qui peuvent être des entrées. On a utilisé « Kate » pour les faire, mais j’ai compris qu’il y a d’autres options. Une chose positive est qu’on y peut écrire des commentaires sur le travail qu’on est en train de faire. J’ai compris qu’il est obligatoire d’utiliser le shebang. L’idée du shebang est de dire à la machine qu’elle doit exécuter le script avec Bash ; dans mon cas, comme j’utilise Mac, c’est « #!/bin/bash » qui marche. À côté de ce détail, il y a l’utilisation de **chmod +x** (change mode to execute), qu’on exécute dans le terminal et pas dans le script. Celle-ci permet de rendre le fichier exécutable lorsqu’on lance le script.
J’ai réussi quand même à suivre l’exemple de script que le professeur Magistry nous a partagé en cours. Et j’ai réussi ce même jour-là à le modifier pour effectuer l’Exercice 1 « Un premier script » du guide Scripts Bash. Ensuite, je m’en suis servi comme guide pour l’exercice 2.a et j’y suis arrivé. Malheureusement, pour l’exercice 2.b la consigne était trop compliquée pour moi. J’ai défini les trois arguments et une variable CHEMIN où j’indique la position des archives « .ann » dans mon ordinateur, mais pour le classement j’étais bloqué.
Alors, avec beaucoup d’aide, j’ai appris qu’en créant une variable « FILES » avec mes arguments CHEMIN, ANNEE et *.ann, j’indique à la machine où chercher et quoi chercher. Ainsi, lorsque j’ai fait « grep Location $FILES », le signe dollar, qui fait référence à la valeur de la variable, permet à la machine de chercher les fichiers selon les indications de chemin et d’année que j’avais données dans la variable « FILES ».
Ensuite, il y a l’utilisation de la commande **awk**, qui lit le fichier « .ann » ligne par ligne et le divise en colonnes pour travailler avec ces dernières. Dans ce cas, il s’agit de chercher les lieux. Puis, il y a l’option **-F**, qui utilise le tabulateur dans cet exercice **‘\t’**, et **print** pour récupérer les lieux recherchés. Finalement, il y a plusieurs filtres : **sort** va ordonner les lieux par ordre alphabétique,  **uniq -c** (*count*) va compter le nombre de répétitions, **sort -nr** (numerical reverse) va les trier selon la fréquence, et **head** affichera les lieux les plus cités. Pour finir, je n’ai pas osé aller plus loin dans l’exercice et j’ai préféré attendre le retour en cours. Pour moi, ce n’était pas clair ce qu’était la validation des arguments.

## Séance 4 : du 15 au 21 octobre 2025
Le cours de mercredi a été très clarificateur pour moi. Sans doute, les exemples et les solutions des exercices permettent de mieux comprendre les notions et le fonctionnement de l’univers Unix. En général, le retour m’a permis d’avoir les éléments nécessaires pour corriger et finir le guide des exercices de Bash, je pense, sans erreurs. J’avais fait jusqu’à l’exercice 2 a) et b), et j’avoue que parfois les solutions sont beaucoup plus simples qu’on ne pouvait l’imaginer. Il ne faut pas aller très loin pour trouver les éléments nécessaires pour résoudre un exercice.
Le problème pour moi, c’est que je n’arrive pas encore à comprendre complètement comment utiliser les fonctions dans certaines circonstances spécifiques. C’est-à-dire que j’apprends qu’une fonction fait quelque chose, mais au moment de la mettre en place pour arriver à un résultat, il y a une logique que je ne sais pas encore comment trouver ou construire, puisque dans le codage il y a des signes, des fonctions, des indentations qui, pour moi, sont très changeants.
Cependant, je pense que ça va… J’ai réussi à faire la validation des arguments des scripts du guide. J’ai utilisé comme référence l’exemple que les professeurs nous ont donné pendant le cours. J’ai construit deux validations pour chaque script et, dans le script compte_lieux, sur lequel le professeur a travaillé, j’ai ajouté deux validations supplémentaires. Je les ai testées et elles ont marché, donc je suis plutôt content du résultat.
Ensuite, j’ai fait la boucle demandée, et c’était plutôt cool de voir à nouveau la simplification des scripts pour arriver au même objectif. En revanche, il y a de nombreux éléments nouveaux à mémoriser, comme les « conditions possibles » ou les commandes expr (une calculatrice) ou read. Une chose que j’ai bien aimée, c’est que sur GitHub, dans les commits, on peut voir les modifications des scripts : les ajouts sont signalés en vert et les suppressions en rouge. Donc cela permet de visualiser les différentes étapes du travail effectué.
D’un autre côté, j’ai aussi appris d’autres choses, comme le fait qu’il n’était pas obligatoire d’utiliser nano, comme je l’avais dit auparavant, pour ouvrir et modifier mon journal. Je peux le faire avec Kate, et c’est largement mieux. Dans Kate, on peut cliquer sur un mot, et il montre où ce mot apparaît ailleurs dans le texte. De plus, l’interface est beaucoup plus conviviale pour modifier et utiliser le guide *Markdown*. J’ai aussi appris qu’en ouvrant un fichier avec Kate, il vaut mieux utiliser le symbole de l'esperluette (&) après le nom du fichier, parce que cela permet de rester sur le même terminal. Comme cette semaine nous avons dû commenter un script dans les diapositives, j’ai utilisé pour la première fois la fonction du *Markdown* pour insérer du code dans le journal. Pour arriver à faire ce commentaire, j’ai créé le script et un fichier .txt avec quelques URLs et d’autres données pour le tester. Voici mon script commenté :

```
#!/usr/bin/bash #Utilisation du shebang pour dire à la machine qu’elle doit exécuter le script avec Bash

if [ $# -ne 1 ] #Ici on établit la condition de nombre d’arguments, dans ce cas est seulement un. On utilise « $# » pour le nombre d’arguments « -ne » (not equal) pour dire que c’est différent du chiffre qu’on met après, dans ce cas un.
then #ici on dit : alors, si cette condition n’est pas vraie, elle doit afficher le message de la ligne suivante.
echo "ce programme demande un argument " #Ici c’est le message à afficher pour indiquer à l’utilisateur que c’est un argument. 
exit #Ici on demande de ne pas continuer de suivre le script parce que la condition n’était pas vraie.
fi # Utilisation d’un mot miroir pour fermer la condition if. 

FICHIER_URLS=$1. # Ici, on crée une variable avec un nom explicite et on lui donne une valeur. En plus, on fait référence à la valeur de la variable en préfixant le signe dollar, c'est-à-dire qu'elle se connecte avec le premier argument.
OK=0 #Ici on crée une deuxième variable avec un nom explicite en on lui donne une valeur de zéro. Cela sera un compteur des URLs valides.
NOK=0 #Ici on crée une troisième variable avec un nom explicite en on lui donne une valeur de zéro. Cela sera un compteur des URLs non valides.
while read -r LINE ; #Ici on crée une boucle *while* où tant qu’il y a quelque chose à lire dans la variable, on le traite. LINE, c’est une nouvelle variable qui va traiter l’unique argument demandé, probablement un fichier dans lequel on trouvera des URLs et d’autres choses. La « -r » (de raw) c’est pour demander de lire tout sans tenir compte des caractères spécieux comme « \ ».

do #Ici on lui indique les processus qu’elle va faire si la condition antérieure est vraie.
echo "la ligne : $LINE " #Ici on lui indique d’imprimer une chaîne de caractères plus le contenu lu dans LINE.
if [[ $LINE =∼ ^https?:// ]] #Ici on établit une deuxième condition dans laquelle on lui demande de tester si les chaînes commencent par http:// ou https:// 
then #Alors, si elles sont identiques, on lui demande d’imprimer le message de la ligne suivante.
echo " ressemble à une URL valide " #Le message à imprimer. 
OK = $ ( expr $OK + 1) # Ici on fait appel à la variable OK de valeur zéro avec le signe dollar et on lui demande d'utiliser *expr*, une calculatrice, pour faire l'addition de zéro plus un. C'est-à-dire augmenter le comptoir chaque fois qu'on trouve une URL valide. 
else #Alors, si elles ne sont pas valides on lui demande d’imprimer le message de la ligne suivante.
echo "ne ressemble pas à une URL valide " #Le message à imprimer.
NOK = $ ( expr $NOK + 1) ) #Ici on fait appel à la variable NOK, aussi de valeur zéro, avec le signe dollar et on lui demande d’utiliser de nouveau *expr* pour faire l’addition de zéro plus un. C’est-à-dire augmenter le comptoir chaque fois qu’on trouve un URL non valide.
fi #Ici on ferme la condition if.
done < $FICHIER_URLS #Ici, on ferme la boucle et on lui indique de retourner à la première variable. 
echo " $OK URLs et $NOK lignes douteuses" # Ici, on lui demande d'imprimer le résumé des comptes faits.
```

## Séance 5 : du 22 au 27 octobre 2025
Le cours de la cinquième séance a commencé avec le retour du script. Cela m’a permis d’avoir quelques clarifications, mais en général j’étais plutôt content d’avoir presque tout compris et commenté pour moi-même.
Après cela, on a travaillé de nouvelles notions, comme le langage de balisage HTML, un outil pour structurer l’information des pages web. On a aussi vu le protocole HTTP, qui permet la communication sur Internet, et enfin Lynx, un navigateur web qu’on ouvre depuis le terminal.
Nous avons passé plus de temps sur ce dernier, en le téléchargeant avec d’autres outils comme **wget** et **curl**. Le premier, je l’avais déjà installé.
Un des professeurs a dit que l’affichage était particulièrement intéressant, mais franchement, pour moi c’était plutôt étrange et assez compliqué. Je pense que c’est une question d’habitude, car personnellement j’ai toujours consulté les pages web dans leur interface graphique habituelle, avec l’aide de la souris.
Nous avons regardé quelques options de **Lynx** et aussi l’utilisation des autres outils. Pour finir le cours, les professeurs nous ont parlé des éditeurs de texte et de leurs fonctionnalités.
J’utilisais *Kate*, mais je pense que je vais essayer *Helix* dans la prochaine mise à jour de mon journal, pour tester.

À ce propos, j’ai installé le linter *ShellCheck*, dans mon cas avec « brew install shellcheck ». Je ne sais pas pourquoi, mais dans « Diagnostics » de *Kate*, rien ne s’affiche, mais avec la commande du terminal, j’ai eu plusieurs suggestions :

```
markogeuseppepineroscrespo@wifi-16-13-32 Projet de programmation encadré 1 % shellcheck exercice4.mp

In exercice4.mp line 16:
      OK=$(expr $OK + 1)
           ^--^ SC2003 (style): expr is antiquated. Consider rewriting this using $((..)), ${} or [[ ]].
                ^-^ SC2086 (info): Double quote to prevent globbing and word splitting.
$(expr $NOK + 1)
            ^--^ SC2003 (style): expr is antiquated. Consider rewriting this using $((..)), ${} or [[ ]].
                 ^--^ SC2086 (info): Double quote to prevent globbing and word splitting.
done < $FICHIER_URLS
       ^-----------^ SC2086 (info): Double quote to prevent globbing and word splitting.

Did you mean:
done < "$FICHIER_URLS"
```

En revanche, pour installer le LSP, je n’ai pas eu de problème avec l’installation de *nodejs* depuis son site web, mais oui avec la commande des diapositives. Comme l’erreur ci-dessous parlait d’un refus du système d’exploitation, j’ai essayé avec **sudo** au début de la commande, puisque **sudo** (superuser do) exécute les commandes comme administrateur, donc la requête est « plus puissante », et cela a marché.

```
npm error The operation was rejected by your operating system.
npm error It is likely you do not have the permissions to access this file as the current user
```

Après avoir fait cette partie, j’ai travaillé sur le "mini-projet". Ensuite, j'explique comment j'y suis arrivé : 

### Exercice 1 : lire les lignes d’un fichier en bash

1. On n’utilise pas « cat » parce qu’il affiche seulement le contenu d’un fichier, mais ne permet pas son traitement ligne par ligne à l’intérieur du script, ce qui est possible avec « while read -r line ».
   Avec **cat**, on aurait construit une ligne comme celle-ci :
   ```for LINE in $(cat "$1"); do echo $LINE; done```

2. Pour transformer « urls/fr.txt » en paramètre du script, on le transforme en argument. Pour cela, on crée une variable avant la boucle à laquelle on demande à l’interpréteur de donner la valeur de l’argument avec le signe dollar. À la fin, on ferme la boucle en lui demandant d’imprimer l’argument avec le traitement.

2.1 Pour faire la validation des arguments, on ajoute une condition « if » après le *shebang*, dans laquelle on précise le nombre d’arguments nécessaires pour exécuter le script. On met « exit » avant de fermer la condition « if » pour qu’elle s’arrête si la condition n’est pas remplie.

3. Pour cela, je me suis inspiré de l’exemple de la diapositive 41 des slides « unix ». J’ai donc créé une variable de valeur zéro après ma première variable. Ensuite, j’ai recopié la même ligne dans laquelle, avec la commande **expr**, on lui demande d’augmenter de 1, entre « do » et « echo », c’est-à-dire de générer la liste de nombres.
   Enfin, j’ai demandé à la machine d’imprimer dans « echo » cette liste avec la ligne respective du fichier des URLs. Pour séparer les valeurs, j’ai laissé une tabulation entre elles, comme ceci : 
   ``` ${N} ${line} ```

### Exercice 2 : récupérer les métadonnées de collecte

Pour effectuer cet exercice, j’ai commencé par regarder dans le manuel les commandes qu’on n’avait pas testées en cours : **curl -I**, **curl -w** et **curl -s**.
Dans le manuel est un peu compliqué, car il est très long… Cependant, dans le résultat de « curl --help », il y a une indication vers « curl --help all » pour voir toutes les options. J’ai compris que c’était avec ces options qu’il fallait travailler.

Je ne suis toutefois pas arrivé à trouver la description plus détaillée de ces options dans le terminal avec le manuel ou avec « help ». Mais j’ai remarqué qu’à la fin du manuel de « curl », il y avait un site web ([https://curl.se](https://curl.se)), et j’y suis allé.
Là, j’ai suivi le chemin « curl / Docs / Tool / man page » et j’ai trouvé les explications, par exemple comment construire le « <format> » de l’option « -w », que je n’avais pas trouvées ailleurs.

Ainsi, j’ai essayé dans le terminal, avec une seule des URLs du fichier « fr.txt », de construire une ligne de code qui puisse me donner le résultat attendu, c’est-à-dire le code HTTP et le type de contenu.
Pour faire le compte du nombre de mots de la page, j’ai pensé à « -dump » (récupérer le contenu textuel d’une page) et, en conséquence, à « lynx ».
Je me suis donc dit qu’il fallait faire une nouvelle ligne de code après « curl ».

C’est ainsi que je suis arrivé à :
```curl <URL> -s -L -w "%{http_code} %{content_type}" -o /dev/null```

L’option -L (location) sert à suivre les redirections, pour éviter les erreurs.
L’option -s (silent) n’affiche pas le compteur de progression ni les messages d’erreur et ne garde que les données demandées.
Sans cette option, la commande affiche le message ci-dessous, qui correspond au « compteur de progression » :

```
% Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  246k  100  246k    0     0   391k      0 --:--:-- --:--:-- --:--:--  391k 
```

Après avoir fait « curl » avec -s et -L, qui extrait les informations du site web sans erreurs et avec les redirections si nécessaire, j’ai utilisé « -w » (write-out) pour demander à la machine de communiquer une information précise.
Pour cela, on utilise des variables présentes dans le manuel, qu’il faut mettre entre accolades avec un signe de pourcentage devant. Dans ce cas : *http_code* et *content_type*.
Enfin, avec l’option « -o /dev/null », on peut supprimer tout le contenu HTML du corps de la réponse que « curl » a récupéré, en laissant seulement les données demandées avec « -w ».

Cette partie a été la plus compliquée pour moi, car j’ai d’abord cru que c’était avec cette option que j’allais créer le fichier « tableau-fr.tsv ». Cependant, quand j’ai essayé avec la commande ci-dessous, le fichier était bien créé, mais avec tout le contenu HTML des sites, et non la liste attendue.
C’est en retournant dans le manuel que j’ai découvert « -o /dev/null », qui m’a permis d’obtenir uniquement les informations dont j’avais besoin.

```INFOS=$(curl ${line} -s -L -w "%{http_code} %{content_type}" | -o ../tableaux/tableau-fr.tsv )```

Cette modification m’a fait penser à la diapositive 23 de « unix » sur les redirections vers et depuis des fichiers. Après avoir testé plusieurs formes, j’ai compris que c’était après « echo » qu’il fallait demander à la machine de rediriger la sortie standard (stdout) vers un fichier appelé « tableau-fr.tsv », situé dans le dossier « tableaux », comme dans mon script final.

Pour finir, comme je l’ai dit avant, la ligne de code pour compter les mots, je l’ai faite avec « lynx -dump », en y ajoutant l’option de **wc** qu’on avait déjà vue en cours, et j’ai cherché dans le manuel l’option pour compter le nombre de mots : **-w**. 

## Séance 6 : du 5 au 11 novembre 2025
Lors de la séance de mercredi, j’étais plutôt content du retour sur l’exercice du mini-projet 1. Je n’étais pas loin du résultat final. Parmi les choses que j’ai dû changer, il a fallu ajouter les tabulations « \t » : je pensais qu’une tabulation était la même chose qu’un espace. J’ai aussi appris à utiliser l’option « -e » avec « echo » pour que celui-ci interprète les caractères spéciaux. Aussi, je pense que c’était la plus grande modification, pour le « content-type », j’avais toute la chaîne, alors qu’il ne fallait que la partie UTF-8. J’ai donc corrigé cela avec la commande « cut », comme le professeur l’a montré dans le retour de l’exercice, en utilisant l’option « -d » (*delim*), qui définit le caractère de séparation, et l’option « -f » (*field*), qui permet de sélectionner le champ dans la ligne. J’ai fait ce « cut » dans deux nouvelles variables que j’ai ensuite remplacées dans mon « echo » à la place de l’ancienne variable utilisée dans le « curl ». Autrement dit, les données étaient imprimées dans une seule variable avant la correction, et dans deux variables après. Grâce à cela, j’ai pu ajouter la correction et son *tag* correspondante.
Concernant le HTML et les balises, j’ai trouvé très bien qu’on retravaille un peu ce sujet, car on l’avait abordé rapidement dans le cours de Construction de données. Franchement, j’avais une idée générale de la manière de construire la hiérarchie des balises, mais aucune idée de comment le faire à partir d’un script. J’ai essayé de poser la question en cours, parce que je l’avais compris de manière manuelle : ouvrir le fichier « .tsv » et commencer à mettre les balises autour des mots ou des résultats. Heureusement, je me suis levé pour aller voir un des professeurs et lui demander de me clarifier un peu les choses et de me donner un indice sur la construction des balises dans le script. Ça a été déterminant pour la suite, parce que j’avais imaginé, grosso modo, comment modifier le script. Ma première modification a consisté à mettre les balises seulement dans la ligne du « echo », ce qui m’a donné le même résultat que le « .tsv », mais dans un fichier « .html ». Pour cela, j’ai simplement modifié le format de sortie dans le script.
La difficulté est venue au moment d’ajouter le « head » et les balises « table », puisqu’il fallait les imprimer une seule fois, et non dans la boucle. J’ai donc essayé en copiant le « echo » en dehors de la boucle et en modifiant les noms de variables pour les en-têtes du tableau, sans l’option « -e » et donc sans caractères spéciaux. Comme dans le « echo » j’ai redirigé la sortie vers un fichier, l’impression du tableau a fonctionné. Finalement, j’ai répété les mêmes étapes pour créer les balises ouvrantes et fermantes de « table ». Pour finir, j’ai fait un « git add » des fichiers modifiés et créés, puis un « git rm » du fichier « .tsv » pour le supprimer, et bien sûr le commit, le push et le *tag* de ce deuxième exercice du mini-projet.
