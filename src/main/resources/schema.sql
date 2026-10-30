drop table if exists participation;
drop table if exists commentaire;
drop table if exists joueur;
drop table if exists rencontre;

create table joueur (
                        id int not null auto_increment,
                        numero_licence char(5) not null,
                        nom varchar(50) NOT NULL,
                        prenom varchar(50),
                        date_naissance date,
                        taille decimal(5,2),
                        poids decimal(5,2),
                        statut varchar(255),
                        constraint pk_joueur primary key (id)
);

create table commentaire (
                             id int not null auto_increment,
                             contenu varchar(200),
                             date date,
                             joueur_id int not null,
                             constraint pk_commentaire primary key (id),
                             constraint fk_commentaire_joueur foreign key (joueur_id) references joueur (id)
);

create table rencontre (
                           id int auto_increment not null,
                           date_heure datetime,
                           equipe_adverse varchar(50),
                           adresse varchar(255),
                           lieu varchar(20),
                           resultat varchar(20),
                           constraint pk_rencontre primary key (id)
);

create table participation (
                               id int auto_increment not null,
                               joueur_id int not null,
                               rencontre_id int,
                               titulaire_ou_remplacant varchar(20),
                               poste varchar(20),
                               note_performance int,
                               constraint pk_participation primary key (id),
                               constraint fk_participation_joueur foreign key (joueur_id) references joueur (id),
                               constraint fk_participation_rencontre foreign key (rencontre_id) references rencontre (id)
);

commit;