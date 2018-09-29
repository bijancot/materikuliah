/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     10/04/2018 20:24:18                          */
/*==============================================================*/


drop table if exists FREELANCE_PROJECT;

drop table if exists JOB_DESC;

drop table if exists JOB_ROLE;

drop table if exists TABEL_FREELANCE;

drop table if exists TABEL_PORTOFOLIO;

drop table if exists TABEL_PROJECT;

/*==============================================================*/
/* Table: FREELANCE_PROJECT                                     */
/*==============================================================*/
create table FREELANCE_PROJECT
(
   ID_PROJECT           int not null,
   ID_FREELANCE         int not null,
   ID_FREELANCE_PROJECT int not null,
   NAMA_FREELANCE       varchar(20),
   NAMA_PROJECT         varchar(200),
   PROGRESS             int,
   ISSUE                varchar(600),
   primary key (ID_FREELANCE_PROJECT)
);

/*==============================================================*/
/* Table: JOB_DESC                                              */
/*==============================================================*/
create table JOB_DESC
(
   ID_JOB_DESC          int not null,
   JOB_DESC             varchar(200),
   QTY                  int,
   STATUS               varchar(10),
   primary key (ID_JOB_DESC)
);

/*==============================================================*/
/* Table: JOB_ROLE                                              */
/*==============================================================*/
create table JOB_ROLE
(
   ID_JOB_DESC          int not null,
   ID_FREELANCE         int not null,
   NAMA                 varchar(20),
   JOB_ROLE             varchar(100),
   STATUS               varchar(10),
   ID_JOB_ROLE          int not null,
   primary key (ID_JOB_ROLE)
);

/*==============================================================*/
/* Table: TABEL_FREELANCE                                       */
/*==============================================================*/
create table TABEL_FREELANCE
(
   ID_FREELANCE         int not null,
   ID_PORTOFOLIO        int,
   NAMA                 varchar(100),
   DOMISILI             varchar(100),
   EMAIL                varchar(50),
   TELP                 varchar(15),
   LINKEDIN             varchar(70),
   primary key (ID_FREELANCE)
);

/*==============================================================*/
/* Table: TABEL_PORTOFOLIO                                      */
/*==============================================================*/
create table TABEL_PORTOFOLIO
(
   ID_PORTOFOLIO        int not null,
   NAMA_PORTOFOLIO      varchar(200),
   SPEC_PORTOFOLIO      varchar(400),
   LOKASI_PORTOFOLIO    varchar(200),
   primary key (ID_PORTOFOLIO)
);

/*==============================================================*/
/* Table: TABEL_PROJECT                                         */
/*==============================================================*/
create table TABEL_PROJECT
(
   ID_PROJECT           int not null,
   NAMA_PROJECT         varchar(100),
   PROJECT_APPLICANT    varchar(100),
   DEAD_LINE            date,
   primary key (ID_PROJECT)
);

alter table FREELANCE_PROJECT add constraint FK_RELATIONSHIP_1 foreign key (ID_PROJECT)
      references TABEL_PROJECT (ID_PROJECT);

alter table FREELANCE_PROJECT add constraint FK_RELATIONSHIP_2 foreign key (ID_FREELANCE)
      references TABEL_FREELANCE (ID_FREELANCE);

alter table JOB_ROLE add constraint FK_RELATIONSHIP_3 foreign key (ID_JOB_DESC)
      references JOB_DESC (ID_JOB_DESC);

alter table JOB_ROLE add constraint FK_RELATIONSHIP_4 foreign key (ID_FREELANCE)
      references TABEL_FREELANCE (ID_FREELANCE);

alter table TABEL_FREELANCE add constraint FK_RELATIONSHIP_5 foreign key (ID_PORTOFOLIO)
      references TABEL_PORTOFOLIO (ID_PORTOFOLIO);

