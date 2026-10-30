
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (1, "00001", "ZI-HAO", "Jian (Uzi)", "1997-04-05", 175, 65, "ACTIF");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (2, "00002", "LARSSON", "Martin (Rekkles)", "1996-09-20", 180, 75, "ACTIF");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (3, "00003", "SUNG-WOONG", "Bae (Bengi)", "1993-11-21", 172, 60, "ACTIF");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (4, "00004", "BOYER", "Paul (Soaz)", "1994-01-09", 170, 63, "SUSPENDU");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (5, "00005", "KIM", "Bora (Yellowstar)", "1992-02-15", 165, 60, "BLESSE");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (6, "00006", "BJERG", "Søren (Bjergsen)", "1996-02-21", 170, 60, "ABSENT");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (7, "00007", "KYUNG-HO", "Song (Smeb)", "1995-06-30", 165, 60, "ACTIF");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (8, "00008", "HYEON-JOON", "Choi (Doran)", "2000-07-22", 165, 60, "ACTIF");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (9, "00009", "HYEON-JUN", "Mun (Oner)", "2002-12-24", 165, 60, "ACTIF");
insert into joueur (id, numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values (10, "00010", "SANG-HYEOK", "Lee (Faker)", "1996-05-07", 165, 60, "ACTIF");

insert into commentaire (contenu, date, joueur_id) values ("Le meilleur.", "2022-01-01", 10);

insert into joueur (numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values ("00011", "SU-HWAN", "Kim (Peyz)", "2005-12-05", 165, 60, "ACTIF");
insert into joueur (numero_licence, nom, prenom, date_naissance, taille, poids, statut)
values ("00012", "MIN-SEOK", "RYU (Keria)", "2002-10-14", 165, 60, "ACTIF");

insert into rencontre (id, date_heure, equipe_adverse, adresse, lieu, resultat)
values (1, "2018-01-01 10:00:00", "G2", "Mail des Drolets, 31320 Castanet-Tolosan", "EXTERIEUR", "DEFAITE");

insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "JUNGLE", 4, 3, 1);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "ADCARRY", 5, 4, 1);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "SUPPORT", 4, 5, 1);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "TOPLANE", null, 6, 1);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "MIDLANE", null, 7, 1);

insert into rencontre (id, date_heure, equipe_adverse, adresse, lieu, resultat)
values (2, "2019-05-02 11:00:00", "GEN.G", "8 Pont de Zuera, 31520 Ramonville-Saint-Agne", "DOMICILE", "NUL");

insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "JUNGLE", 3, 6, 2);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "ADCARRY", 4, 7, 2);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "SUPPORT", 4, 8, 2);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("REMPLACANT", "ADCARRY", 3, 1, 2);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("REMPLACANT", "SUPPORT", 1, 2, 2);

insert into rencontre (id, date_heure, equipe_adverse, adresse, lieu, resultat)
values (3, "2020-06-26 12:00:00", "FNATICS", "8 Pont de Zuera, 31520 Ramonville-Saint-Agne", "DOMICILE", "VICTOIRE");

insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "JUNGLE", 4, 1, 3);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "TOPLANE", 5, 2, 3);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "ADCARRY", 5, 3, 3);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "SUPPORT", 4, 5, 3);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("REMPLACANT", "MIDLANE", 4, 6, 3);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("REMPLACANT", "SUPPORT", 2, 7, 3);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "MIDLANE", 5, 10, 3);

insert into rencontre (id, date_heure, equipe_adverse, adresse, lieu, resultat)
values (4, "2026-07-02 14:00:00", "BILIBILI GAMING", "Imp. Clément Ader, 31670 Labège", "EXTERIEUR", NULL);

insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "JUNGLE", null, 1, 4);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "ADCARRY", null, 3, 4);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("TITULAIRE", "SUPPORT", null, 2, 4);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("REMPLACANT", "SUPPORT", null, 6, 4);
insert into participation (titulaire_ou_remplacant, poste, note_performance, joueur_id, rencontre_id)
values ("REMPLACANT", "ADCARRY", null, 7, 4);

commit;