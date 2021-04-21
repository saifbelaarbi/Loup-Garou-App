class Role {

  String imgpath;
  String name;
  int number = 0;
  String camp="camp";
  bool dead=false;
  String desc="";


  Role ({ this.imgpath, this.name, this.number=0, this.camp = "Camp Village",this.dead=false,this.desc=""}) ;

}

Role alien = Role(name: 'Alien', imgpath: 'assets/images/alien.jpg',camp: "Camp Solo",desc: 'Il n’a aucune compétence particulière, il faut juste que le joueur soit très intuitif.');
Role ancien = Role(name: 'Ancien', imgpath: 'assets/images/Ancien.jpg',desc: """La première fois que les loups-garous le dévorent, sa carte n'est alors pas retournée par le meneur, mais par la seconde fois. Attention ! Le tir du chasseur, le vote du village et la potion de la sorcière le tuent instantanément. Si l'ancien est la victime du vote du village, de la potion d'empoisonnement de la sorcière ou du tir du chasseur, il meurt et tous les villageois perdent leurs pouvoirs (le joueur de flûte et les loups-garous ne sont pas des villageois).""" );
Role loup= Role(name: 'Loup-garou', imgpath: 'assets/images/Loup-Garou.jpg',camp: "Camp des loups",desc: """Ils se réveillent chaque nuit pour éliminer un villageois. Le jour, Possibilité d'éliminer le loup Garou infecté par eux même, ils participent aux débats en essayant de ne pas faire découvrir leur activité nocturne. Ils ont le droit de voter comme tous les autres joueurs (car personne ne sait qui ils sont), et éventuellement contre un des leurs par nécessité.

Leur but est de tuer tous les autres villageois.""");
Role sorciere = Role(name: 'Sorcière', imgpath: 'assets/images/Sorcière.jpg',desc: """Elle sait concocter 2 potions extrêmement puissantes :
une potion de guérison, pour ressusciter le joueur tué par les Loups-Garous,
une potion d’empoisonnement, utilisée la nuit pour éliminer un joueur.
La Sorcière doit utiliser chaque potion 1 seule fois dans la partie. Elle peut se servir des ses 2 potions la même nuit. Le matin suivant l’usage de ce pouvoir, il pourra donc y avoir soit 0 mort, 1 mort ou 2 morts. La sorcière peut utiliser les potions à son profit, et donc se guérir elle-même.""" );
Role voyante = Role(name: 'Voyante', imgpath: 'assets/images/voyante.jpg',desc: 'Chaque nuit, elle connaît la vrai personnalité d’un joueur de son choix, elle doit aider les Villageois, sans être démasquée par les Loups-Garous.' );
Role ange = Role(name: 'Ange', imgpath: 'assets/images/ange.jpg',camp: "Camp Solo",desc: """Le but de l'ange est de se faire éliminer dès le premier vote. S'il réussit, la partie se termine et il a gagné. Dans le cas contraire, le jeu continue mais l'ange devient un simple villageois sans pouvoir. Cela permet de rendre plus intéressant le premier vote en mettant fin à l'habitude qu'ont certains joueurs à vouloir éliminer les moins bons dès le début. Grâce à ce personnage, les joueurs vont devoir choisir le premier lynché avec plus de parcimonie, de peur de perdre en condamnant l'ange.""");
Role barbier = Role(name: 'Barbier', imgpath: 'assets/images/barbier.jpg',desc: """Peut (à tout moment de la journée) éliminer un joueur de son choix (sauf les vagabonds). Si le joueur éliminé est un Loup-garou, il survit à son acte. Sinon, il est immédiatement éliminé. Il ne peut utiliser son pouvoir qu’une fois lors de la partie.""" );
Role capitaine = Role(name: 'Capitaine', imgpath: 'assets/images/capitaine.jpg',desc: 'Cette carte est confiée à un des joueurs, en plus de sa carte personnage. Le Capitaine est élu par vote, à la majorité relative. On ne peut refuser l’honneur d’être capitaine.Dorénavant, les votes de ce joueur comptent pour 2 voix. Si ce joueur se fait éliminer, dans son dernier souffle il désigne son successeur.' );
Role chasseur = Role(name: 'Chasseur', imgpath:'assets/images/Chasseur.jpg',desc: 'Le chasseur, s’il se fait égorger par les Loups-Garous ou lyncher par les joueurs, a le pouvoir de répliquer en tuant immédiatement n’importe quel autre joueur.' );
Role chevalier = Role(name: 'Chevalier', imgpath: 'assets/images/Chevalier.jpg',desc: """Le chevalier à l'épée rouillée donne le tétanos au premier loup à sa gauche (qui était présent lors du vote des loups) s'il est mangé par les loups durant la nuit. Ce loup-garou mourra la nuit d'après, sans manger, innocentant au passage toutes les personnes entre lui et le chevalier.""" );
Role chien = Role(name: 'Chien Loup', imgpath: 'assets/images/Chien-loup.jpg' ,desc: """Personnage qui à l'appel du meneur de jeu choisit entre loup-garou et villageois. S'il choisit la première, il devient loup-garou. Sinon, il reste villageois. Il est conseillé pour le meneur de jeu de le considérer comme un loup-garou dans le choix des cartes car les joueurs préfèrent en général être loup-garou à villageois. On ne sait pas son choix lors de sa mort. Donc on ne peut jamais savoir s'il était devenu loup-garou ou non (à part les loups-garous eux-mêmes). Une variante est de faire dépendre la possibilité de son choix du hasard (pièce de monnaie, dés) à chaque tour. À chaque début de nuit, le meneur de jeu peut par exemple tirer les dés ou lancer une pièce. Si cela tombe sur le(s) bon(s) nombre(s) ou la bonne face, le chien-loup peut opérer son choix. Dans cette variante, le chien-loup devra donc attendre les tours pour faire son choix. Cela évite qu'il choisisse dès le départ de devenir loup-garou, vidant par là le rôle de chien-loup de tout intérêt. En étant un loup-garou à retardement, le chien-loup vient semer la confusion chez les villageois et apporte un stimulant au jeu.""");
Role corbeau = Role(name: 'Corbeau', imgpath: 'assets/images/Corbeau.jpg',desc: """Il se réveille en dernier toutes les nuits et peut désigner au maître du jeu un joueur qu'il pense être le loup-garou. Ce joueur aura automatiquement deux voix contre lui pour le prochain vote. Le corbeau est donc un personnage important car comme il est avec les villageois, il montre logiquement une personne qu'il pense être le loup-garou, et donc ne bluffe pas.""");
Role cupidon = Role(name: 'Cupidon', imgpath: 'assets/images/cupidon.jpg',desc: """La première nuit, il désigne 2 joueurs qui seront follement Amoureux l’un de l’autre. Si l’un d’eux meurt, l’autre meurt de chagrin immédiatement. Un Loup-Garou et un villageois peuvent être Amoureux l'un de l'autre. Ils jouent alors contre tous les autres, Loups-Garous et Villageois.Si les amoureux survivent, alors ce sont eux qui gagnentLe cupidon peut se désigner lui-même comme un des 2 Amoureux.""" );
Role enfant = Role(name: 'Enfant Sauvage', imgpath: 'assets/images/enfant sauvage.jpg',camp: "Camp des loups",desc: """L'enfant sauvage choisit un joueur au début de la partie qui devient son modèle. Si le modèle meurt, l'enfant sauvage devient un loup-garou.""" );
Role frere = Role(name: 'Frère', imgpath: 'assets/images/frere.jpg',desc: """Les 3 frères durant toutes les nuits, après les loups garous, se réveillent ensemble et décident ce qu'ils vont faire pendant le jour, donc pour qui ils vont voter. Ce sont, sinon, de simples villageois. Ces cartes sont utiles dans les grands groupes de joueurs, puisque cela crée des sous-groupes de villageois qui se connaissent. Certains meneurs de jeu autorisent les 3 frères à communiquer avec des mots, mais c'est moins sûr.""");
Role glm = Role(name: 'Grand Loup', imgpath: 'assets/images/Grand Méchant Loup.jpg',camp: "Camp des loups" ,desc: """Le grand méchant loup mange dans un premier temps avec les loups-garous, puis il mange une deuxième fois seul un villageois mais il ne peut manger une deuxième victime que si aucun loup-garou n'est mort avant cette nuit (chien/loup et enfant sauvage compris). Son rôle est plus apprécié dans les parties avec beaucoup de joueurs. En effet, avec peu de joueurs, la partie risque de rapidement se terminer avec deux victimes en une nuit. Dans les parties avec beaucoup de joueurs et donc de nombreux loups-garous, il pourra aussi jouer le rôle de chef de meute en cas de désaccord entre loups-garous sur la victime. Dans ce cas, il a des pouvoirs analogues au capitaine du village dans la décision des loups-garous la nuit: son vote compte double et en cas d'égalité c'est à lui de trancher.""");
Role idiot = Role(name: 'Idiot', imgpath: 'assets/images/idiot.jpg',desc: """Il n'a pas de pouvoir étant vivant. S'il est lynché par les villageois, ceux-ci le gracient immédiatement. Par la suite, l'idiot du village reste en vie, mais ne peut plus voter ni être élu capitaine du village. S'il assumait ce rôle, le capitaine est supprimé jusqu'à la fin de la partie. À l'inverse du vote des villageois, la potion de la sorcière, le tir du chasseur ou les loups-garous le tuent sans le gracier. L'utilité de ce rôle est souvent questionnée par des joueurs moins portés sur le côté analytique du jeu. En fait, l'avantage d'être gracié est d'obtenir, au prix de son droit de vote, la confiance de tous, qui savent désormais qu'il n'est pas un loup. De plus, même s'il ne peut plus voter, il a toujours le droit de communiquer avec les autres villageois et de les encourager à tuer un personnage. S'il est amoureux et est désigné par le village son couple reste en vie!""" );
Role pere_Infecte = Role(name: 'Infecte Père', imgpath: 'assets/images/Infecte pere.jpg',camp: "Camp des loups",desc: """C'est un loup-garou qui se réunit avec ses amis loups-garous et une fois dans la partie, il peut choisir d'infecter la victime des loups-garous et la transformer en loup mais l'infecté garde les pouvoirs de sa carte initiale et conserve son rôle initial. L'infecté pourra être détecté seulement par le montreur d'ours, le flair du renard ou la petite fille. Il garde sa carte de base donc la voyante ne pourra jamais savoir que c'est un loup-garou. En créant un loup-garou en cours de partie, l'infect père des loups vient semer la confusion chez les villageois et apporte un stimulant au jeu.

si le joueur de flute est infecté, son but est maintenant de gagner avec les loups garous et non charmer tout le monde ;
si l'ancien est infecté la première fois, l'infection ne marche pas ;
si le montreur d'ours est infecté, le meneur grognera à tous les tours.""");
Role jdf = Role(name: 'Joueur de flute', imgpath: 'assets/images/Joueur de Flute.jpg',camp: "Camp Solo",desc: """Ennemi à la fois des villageois et des loups-garous, le joueur de flûte se réveille à la fin de chaque nuit et choisit chaque fois deux nouveaux joueurs qu'il va charmer. Puis, il se rendort et le meneur de jeu réveille tous les joueurs charmés (anciens et nouveaux) pour qu'ils se reconnaissent. Les joueurs charmés continuent à jouer normalement (quel que soit leur rôle), mais si, à n'importe quel moment, le joueur de flûte est en vie et tous les autres joueurs vivants sont charmés, le joueur de flûte gagne immédiatement, seul. Selon les variantes, sa victoire peut ne pas arrêter la partie pour les autres joueurs ou la terminer instantanément.

Si le joueur de flûte est en couple, il devra charmer tout le monde sauf lui et son amoureux.

Si le joueur de flûte est infecté (cf rubrique infect père des loups), son objectif change et il devra alors gagner avec les loups-garous.""");
Role juge = Role(name: 'Juge', imgpath: 'assets/images/juge.jpg',desc: """Le juge bègue montre, la nuit, au meneur, un signe particulier. Si, lors d'un vote de village, il fait ce signe au meneur, le meneur lancera alors un deuxième vote après la mort du premier voté. Il doit choisir un signe discret pour ne pas se faire remarquer par les loups-garous. Tout comme le rôle du grand méchant loup, le rôle du juge bègue est plus apprécié dans les parties avec beaucoup de joueurs. En effet, avec peu de joueurs, la partie risque de rapidement se terminer avec deux victimes en une journée (puisque le village effectue deux votes).""");
Role ours = Role(name: 'Ours', imgpath: 'assets/images/Ours.jpg',desc: """Le matin, si l'ours se trouve à côté d'un loup garou, l'ours (le meneur de jeu) grogne indiquant au montreur d'ours qu'à sa droite ou sa gauche se trouve un loup garou. Si le montreur d'ours a lui-même été infecté par l'infect père des loups (cf rubrique infect père des loups), alors l'ours grognera à tous les tours.""" );
Role pyro = Role(name: 'Pyromane', imgpath: 'assets/images/pyro.jpg',desc: """Il est dans le camp des villageois et se réveille avant les loups-garous. Il peut une fois par partie brûler un bâtiment qui sera retiré définitivement du jeu, son occupant devient alors vagabond. Si le bâtiment choisi est celui de la victime des loups-garous, il ne meurt pas ; par contre, le premier loup-garou à droite de la victime est éliminé.""" );
Role renard = Role(name: 'Renard', imgpath: 'assets/images/renard.jpg',desc: """La nuit, à l'appel du meneur, il désigne trois joueurs voisins. Si au moins un de ces joueurs est loup-garou, le renard peut recommencer plus tard. (N'est pas obligé de le faire chaque nuit). Par contre, si ce sont trois non loups-garous, il perd son pouvoir définitivement en innocentant trois personnes.""" );
Role servante = Role(name: 'Servante', imgpath: 'assets/images/servante.jpg',desc: """La servante dévouée "se sacrifie" à la place d'un autre joueur choisi durant le vote (ou plus exactement change de rôle sans disparaître du jeu). Le joueur qui joue la servante échange la carte de la servante avec la carte du personnage qui vient d'être désigné comme mise à mort par le village (sans la révéler au village). Le joueur qui joue la servante joue maintenant cette carte, tandis que le joueur désigné à l'origine est bel et bien éliminé... mais avec la carte de la servante. De plus, le pouvoir de la carte échangée est "réinitialisé". En bref, la servante peut voler la carte d'un joueur mis à mort et donc prendre son pouvoir. Néanmoins, quand la servante est en couple, elle ne peut utiliser son pouvoir, l'amour étant plus fort que sa volonté de changer de rôle. Le meneur de jeu doit tout de même demander à la servante si elle souhaite échanger sa carte pour maintenir l'illusion.""" );
Role soeur = Role(name: 'Soeur', imgpath: 'assets/images/soeur.jpg',desc: """Les 2 sœurs durant toutes les nuits, après les loups garous, se réveillent ensemble et décident ce qu'ils vont faire pendant le jour, donc pour qui ils vont voter. Ce sont, sinon, de simples villageois. Ces cartes sont utiles dans les grands groupes de joueurs, puisque cela crée des sous-groupes de villageois qui se connaissent. Certains meneurs de jeu autorisent les 2 sœurs à communiquer avec des mots, mais c'est moins sûr.""" );
Role salva = Role(name: 'Salvateur', imgpath: 'assets/images/salva.jpg',desc: """Le salvateur se réveille chaque nuit avant les loups-garous, et désigne au meneur de jeu un joueur qu'il protégera. Si ce joueur est la victime désignée par les loups-garous cette nuit, il survit à leur assaut. Il ne peut pas protéger la même personne deux tours de suite, mais il peut se protéger lui-même. La protection du Salvateur n'a aucune efficacité sur la victime de la sorcière et ne peut empêcher un amoureux de mourir de chagrin. S'il sauve la personne dévorée par les loups, la sorcière ne connaît pas la victime. C'est donc un rôle qui doit aller de pair avec la sorcière pour un maximum d'efficacité.""" );
Role sv = Role(name: 'Simple villageois', imgpath: 'assets/images/sv.jpg',desc: 'Il n’a aucune compétence particulière, il faut juste que le joueur soit très intuitif.' );