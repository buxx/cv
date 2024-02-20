#import "../brilliant-CV/template.typ": *
#import "../src/utils.typ": *

#cvSection("Projets notables", highlighted: true, letters: 3)

#cvEntry(
  title: [#img("plug") Logiciel embarqué de mesure scientifique],
  society: [Algoo (prestataire)],
  date: [2016 - Aujourd'hui],
  location: [],
  description: list(
    [Materiel de plannification, de mesure et d'analyse de batteries. Parce d'instruments. Hautes performances.],
    [Communication SCPI avec Firmware. Chaîne d'intégration continue. Tests automatisés bas et haut niveau.]
  ),
  tags: ("Développement", "Python", "Architecture orientée services", "API HTTP", "Angular")
)

#cvEntry(
  title: [#img("cloud")#img("arrows")#img("disk") TrSync - Logiciel de synchronisation cloud Tracim/système de fichier],
  society: [Projet personnel + Prestation libérale],
  date: [2021 - Aujourd'hui],
  location: [github.com/buxx/trsync],
  description: list(
    [Synchronisation (hors ligne/en ligne) de plusieurs espaces de travails Tracim avec le système de fichier.],
    [Processus de synchronisation parallélisés. Moniteurs de suivis et de configuration. Tests automatisés bas et haut niveau.]
  ),
  tags: ("Architecture", "Conception", "Développement", "Rust", "parallélisation", "egui")
)

#cvEntry(
  title: [#img("helmet_military") Open Combat - Jeu de tactique temps réel],
  society: [Projet personnel],
  date: [2017 - Aujourd'hui],
  location: [opencombat.bux.fr],
  description: list(
    [Moteur de rendu 2D. Affichage multi-couches. Matrices geographique du terrain. Assemblage des tuiles et gestion des animations et des effets spéciaux.],
    [Moteur physique. Comportement et tactique des troupes. Profileur d'instrumentation.]
  ),
  tags: ("Architecture", "Conception", "Développement", "Rust", "Procédural", "2D", "ggez", "Puffin")
)

#cvEntry(
  title: [#img("cloud") Tracim],
  society: [Algoo (Éditeur) - développeur],
  date: [2015 - 2018],
  location: [tracim.fr],
  description: list(
    [Logiciel de travail collaboratif et de centralisation de la connaissance.],
    [Backend 100% API HTTP. Calendrier CalDAV, CardDAV. Intégration visioconférence Jitsi Meet.]
  ),
  tags: ("Développement", "Python", "API HTTP", "PostgreSQL/MySQL/SQlite", "React")
)

#cvEntry(
  title: [#img("dice") Rolling - Jeu de rôle/survie/gestion multijoueur sur monde ouvert et persistant],
  society: [Projet personnel],
  date: [2019 - 2023],
  location: [rolling.bux.fr],
  description: list(
    [Backend API HTTP, Websockets. Intégration "ingame" avec le logiciel Tracim.],
    [Moteur de rendu 2D. Interfaces utilisateurs généré d'après un protocole normalisé.]
  ),
  tags: ("Architecture", "Conception", "Développement", "Python", "Rust", "PostgreSQL", "API HTTP", "2D", "Macroquad", "WebAssembly")
)

#cvEntry(
  title: [#img("music") Muzi.ch - Plateforme de partage de découvertes musicales],
  society: [Projet personnel],
  date: [2011 - Aujourd'hui],
  location: [muzi.ch],
  description: list(
    [Application web, rendu HTML par backend. UI JQuery.],
    [Intégration de multiples API de services audio/vidéos (youtube, soundcloud, jamendo, etc.)]
  ),
  tags: ("Architecture", "Conception", "Développement", "PHP", "MySQL", "JQuery")
)

#cvEntry(
  title: [#img("ant") Synergine - Simulateur orienté entité],
  society: [Projet personnel],
  date: [2016 - 2017],
  location: [github.com/buxx/synergine2],
  description: list(
    [Moteur générique orienté sur le comportement d'individus.],
    [Emergence d'un comportement collectif à partir des comportements individuels des fourmis.]
  ),
  tags: ("Architecture", "Conception", "Développement", "Python")
)

#cvEntry(
  title: [#img("tv") Manngas-tv.com - Plateforme de streaming d'animation japonaise],
  society: [Projet personnel],
  date: [2007 - 2018],
  location: [web.archive.org/web/20240000000000\*/mangas-tv.com],
  description: list(
    [Gestion d'une equipe de 10 bénévoles (contributeurs, modérateurs et développeurs). 10'000 visiteurs uniques/mois. 2To de traffic/mois.],
    [Gestion d'un parc de serveur GNU/Linux avec répartition de charge et réplication.]
  ),
  tags: ("Architecture", "Conception", "Développement", "PHP", "MySQL", "Infrastructure", "Admin. sys. GNU/Linux")
)










// #import "../brilliant-CV/template.typ": *

// #cvSection("Projets notables", highlighted: true, letters: 3)

// #cvEntry(
//   title: [🔌Logiciel embarqué de mesure scientifique],
//   society: [Algoo (prestataire)],
//   date: [2016 - Aujourd'hui],
//   location: [],
//   description: list(
//     [Materiel de plannification, de mesure et d'analyse de batteries.],
//     [Logiciel embarqué. Communication SCPI avec le Firmware.]
//   ),
//   tags: ("Développement", "Python", "Architecture orientée services", "API HTTP", "Angular")
// )

// #cvEntry(
//   title: [⛅⇆🖴 TrSync - Logiciel de synchronisation cloud Tracim/système de fichier],
//   society: [Projet personnel + libéral],
//   date: [2021 - Aujourd'hui],
//   location: [github.com/buxx/trsync],
//   description: list(
//     [Synchronisation (hors ligne et en ligne) de plusieurs espaces de travails Tracim avec le système de fichier.],
//     [Parallélisation de processus de synchronisation reliés par cannaux de communication. Moniteur de suivis et de configuration.]
//   ),
//   tags: ("Conception", "Développement", "Rust", "parallélisation", "egui")
// )

// #cvEntry(
//   title: [🪖Open Combat - Jeu de tactique temps réel],
//   society: [Projet personnel],
//   date: [2017 - Aujourd'hui],
//   location: [opencombat.bux.fr],
//   description: list(
//     [Moteur de rendu 2D carte multi-couches. Construction de matrices de geographie du terrain. Assemblage des tuiles et gestion des animations.],
//     [Moteur physique et comportement des troupes. Profilage.]
//   ),
//   tags: ("Conception", "Développement", "Rust", "Procédural", "2D", "ggez", "Puffin")
// )

// #cvEntry(
//   title: [⛅Tracim],
//   society: [Algoo (Éditeur) - développeur],
//   date: [2015 - 2018],
//   location: [tracim.fr],
//   description: list(
//     [Logiciel de travail collaboratif et de centralisation de la connaissance.],
//     [Backend 100% API HTTP, Calendrier CalDAV, CardDAV. Intégration visioconférence Jitsi Meet.]
//   ),
//   tags: ("Développement", "Python", "API HTTP", "PostgreSQL/MySQL/SQlite", "React")
// )

// #cvEntry(
//   title: [🎲Rolling - Jeu de rôle/survie/gestion multijoueur sur monde ouvert et persistant],
//   society: [Projet personnel],
//   date: [2019 - 2023],
//   location: [rolling.bux.fr],
//   description: list(
//     [Backend API HTTP, Websockets. Interconnection "ingame" avec le logiciel Tracim.],
//     [Moteur de rendu 2D. Interfaces utilisateurs généré d'après un protocole normalisé.]
//   ),
//   tags: ("Conception", "Développement", "Python", "PostgreSQL", "Rust", "API HTTP", "2D", "Macroquad", "WebAssembly")
// )

// #cvEntry(
//   title: [🎵Muzi.ch - Plateforme de partage de découvertes musicales],
//   society: [Projet personnel],
//   date: [2011 - 2024],
//   location: [muzi.ch],
//   description: list(
//     [Application web, rendu HTML par backend. UI JQuery.],
//     [Moteur de rendu 2D. Interfaces utilisateurs généré d'après un protocole normalisé.]
//   ),
//   tags: ("Conception", "Développement", "PHP", "MySQL", "JQuery")
// )

// #cvEntry(
//   title: [🐜Synergine - Simulateur orienté entité],
//   society: [Projet personnel],
//   date: [2016 - 2017],
//   location: [github.com/buxx/synergine2],
//   description: list(
//     [Moteur générique orienté sur le comportement d'individus.],
//     [Emergence d'un comportement collectif à partir du comportement individuel de fourmis.]
//   ),
//   tags: ("Conception", "Développement", "Python")
// )

// #cvEntry(
//   title: [📺Manngas-tv.com - Plateforme de streaming d'animation japonaise],
//   society: [Projet personnel],
//   date: [2007 - 2018],
//   location: [web.archive.org/web/20240000000000\*/mangas-tv.com],
//   description: list(
//     [Gestion d'une equipe de 10 bénévoles (contributeurs, modérateurs et développeurs). Gestion d'un parc de serveur avec répartition de la charge et réplication.],
//   ),
//   tags: ("Conception", "Développement", "PHP", "MySQL", "Infrastructure", "Admin. sys. GNU/Linux")
// )
