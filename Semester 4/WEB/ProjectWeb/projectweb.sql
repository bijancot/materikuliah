/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     24/05/2019 13:37:53                          */
/*==============================================================*/


drop table if exists JADWAL;

drop table if exists MAHASISWA;

drop table if exists SCORE;

/*==============================================================*/
/* Table: JADWAL                                                */
/*==============================================================*/
create table JADWAL
(
   NO                   int not null,
   BULAN                varchar(10),
   TAHUN                int,
   primary key (NO)
);

/*==============================================================*/
/* Table: MAHASISWA                                             */
/*==============================================================*/
create table MAHASISWA
(
   NRP                  int not null,
   NO_URUT_SKOR         int,
   NO                   int,
   NAME                 varchar(20),
   STUDY_PROGRAM        varchar(20),
   GENDER               bool,
   PHONE_NUMBER         varchar(20),
   primary key (NRP)
);

/*==============================================================*/
/* Table: SCORE                                                 */
/*==============================================================*/
create table SCORE
(
   NO_URUT_SKOR         int not null,
   NRP                  int,
   NILAI                int,
   primary key (NO_URUT_SKOR)
);

alter table MAHASISWA add constraint FK_RELATIONSHIP_1 foreign key (NO)
      references JADWAL (NO) on delete restrict on update restrict;

alter table MAHASISWA add constraint FK_RELATIONSHIP_2 foreign key (NO_URUT_SKOR)
      references SCORE (NO_URUT_SKOR) on delete restrict on update restrict;

alter table SCORE add constraint FK_RELATIONSHIP_3 foreign key (NRP)
      references MAHASISWA (NRP) on delete restrict on update restrict;

