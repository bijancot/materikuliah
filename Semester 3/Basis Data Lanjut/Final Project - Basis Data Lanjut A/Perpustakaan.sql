/*==============================================================*/
/* DBMS name:      Sybase SQL Anywhere 16                       */
/* Created on:     18/12/2018 13:46:57                          */
/*==============================================================*/


if exists(select 1 from sys.sysforeignkey where role='FK_CATATAN__PENGEMBAL_TRANSAKS') then
    alter table CATATAN_PENGEMBALIAN
       delete foreign key FK_CATATAN__PENGEMBAL_TRANSAKS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_CATATAN__PENGEMBAL_TRANSAKS2') then
    alter table CATATAN_PENGEMBALIAN
       delete foreign key FK_CATATAN__PENGEMBAL_TRANSAKS2
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_CATATAN__RELATIONS_BUKU') then
    alter table CATATAN_PINJAM
       delete foreign key FK_CATATAN__RELATIONS_BUKU
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_CATATAN__RELATIONS_TRANSAKS') then
    alter table CATATAN_PINJAM
       delete foreign key FK_CATATAN__RELATIONS_TRANSAKS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DENDA_RELATIONS_TRANSAKS') then
    alter table DENDA
       delete foreign key FK_DENDA_RELATIONS_TRANSAKS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MEMINJAM_MEMINJAM_USER') then
    alter table MEMINJAM
       delete foreign key FK_MEMINJAM_MEMINJAM_USER
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MEMINJAM_MEMINJAM2_BUKU') then
    alter table MEMINJAM
       delete foreign key FK_MEMINJAM_MEMINJAM2_BUKU
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_TRANSAKS_RELATIONS_USER') then
    alter table TRANSAKSI_PINJAM
       delete foreign key FK_TRANSAKS_RELATIONS_USER
end if;

drop index if exists BUKU.BUKU_PK;

drop table if exists BUKU;

drop index if exists CATATAN_PENGEMBALIAN.PENGEMBALIAN2_FK;

drop index if exists CATATAN_PENGEMBALIAN.PENGEMBALIAN_FK;

drop index if exists CATATAN_PENGEMBALIAN.PENGEMBALIAN_PK;

drop table if exists CATATAN_PENGEMBALIAN;

drop index if exists CATATAN_PINJAM.RELATIONSHIP_6_FK;

drop index if exists CATATAN_PINJAM.RELATIONSHIP_5_FK;

drop index if exists CATATAN_PINJAM.RELATIONSHIP_5_PK;

drop table if exists CATATAN_PINJAM;

drop index if exists DENDA.RELATIONSHIP_7_FK;

drop index if exists DENDA.DENDA_PK;

drop table if exists DENDA;

drop index if exists MEMINJAM.MEMINJAM2_FK;

drop index if exists MEMINJAM.MEMINJAM_FK;

drop index if exists MEMINJAM.MEMINJAM_PK;

drop table if exists MEMINJAM;

drop index if exists TRANSAKSI_PENGEMBALIAN.TRANSAKSI_PENGEMBALIAN_PK;

drop table if exists TRANSAKSI_PENGEMBALIAN;

drop index if exists TRANSAKSI_PINJAM.RELATIONSHIP_8_FK;

drop index if exists TRANSAKSI_PINJAM.TRANSAKSI_PINJAM_PK;

drop table if exists TRANSAKSI_PINJAM;

drop index if exists "USER".USER_PK;

drop table if exists "USER";

/*==============================================================*/
/* Table: BUKU                                                  */
/*==============================================================*/
create table BUKU 
(
   ID_BUKU              varchar(50)                    not null,
   JUDUL_BUKU           varchar(50)                    null,
   NAMA_PENERBIT        varchar(50)                    null,
   TAHUN_TERBIT         varchar(50)                    null,
   STOCK                integer                        null,
   HARGA_BELI           integer                        null,
   HARGA_SEWA           integer                        null,
   constraint PK_BUKU primary key (ID_BUKU)
);

/*==============================================================*/
/* Index: BUKU_PK                                               */
/*==============================================================*/
create unique index BUKU_PK on BUKU (
ID_BUKU ASC
);

/*==============================================================*/
/* Table: CATATAN_PENGEMBALIAN                                  */
/*==============================================================*/
create table CATATAN_PENGEMBALIAN 
(
   KODE_PINJAM          varchar(50)                    not null,
   ID_PENGEMBALIAN      varchar(50)                    not null,
   constraint PK_CATATAN_PENGEMBALIAN primary key clustered (KODE_PINJAM, ID_PENGEMBALIAN)
);

/*==============================================================*/
/* Index: PENGEMBALIAN_PK                                       */
/*==============================================================*/
create unique clustered index PENGEMBALIAN_PK on CATATAN_PENGEMBALIAN (
KODE_PINJAM ASC,
ID_PENGEMBALIAN ASC
);

/*==============================================================*/
/* Index: PENGEMBALIAN_FK                                       */
/*==============================================================*/
create index PENGEMBALIAN_FK on CATATAN_PENGEMBALIAN (
KODE_PINJAM ASC
);

/*==============================================================*/
/* Index: PENGEMBALIAN2_FK                                      */
/*==============================================================*/
create index PENGEMBALIAN2_FK on CATATAN_PENGEMBALIAN (
ID_PENGEMBALIAN ASC
);

/*==============================================================*/
/* Table: CATATAN_PINJAM                                        */
/*==============================================================*/
create table CATATAN_PINJAM 
(
   ID_BUKU              varchar(50)                    not null,
   KODE_PINJAM          varchar(50)                    not null,
   MASA_PINJAM          integer                        null,
   constraint PK_CATATAN_PINJAM primary key clustered (ID_BUKU, KODE_PINJAM)
);

/*==============================================================*/
/* Index: RELATIONSHIP_5_PK                                     */
/*==============================================================*/
create unique clustered index RELATIONSHIP_5_PK on CATATAN_PINJAM (
ID_BUKU ASC,
KODE_PINJAM ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_5_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_5_FK on CATATAN_PINJAM (
ID_BUKU ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_6_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_6_FK on CATATAN_PINJAM (
KODE_PINJAM ASC
);

/*==============================================================*/
/* Table: DENDA                                                 */
/*==============================================================*/
create table DENDA 
(
   ID_DENDA             varchar(50)                    not null,
   ID_PENGEMBALIAN      varchar(50)                    null,
   NOMINAL              numeric(12)                    null,
   constraint PK_DENDA primary key (ID_DENDA)
);

/*==============================================================*/
/* Index: DENDA_PK                                              */
/*==============================================================*/
create unique index DENDA_PK on DENDA (
ID_DENDA ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_7_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_7_FK on DENDA (
ID_PENGEMBALIAN ASC
);

/*==============================================================*/
/* Table: MEMINJAM                                              */
/*==============================================================*/
create table MEMINJAM 
(
   ID_USER              varchar(50)                    not null,
   ID_BUKU              varchar(50)                    not null,
   constraint PK_MEMINJAM primary key clustered (ID_USER, ID_BUKU)
);

/*==============================================================*/
/* Index: MEMINJAM_PK                                           */
/*==============================================================*/
create unique clustered index MEMINJAM_PK on MEMINJAM (
ID_USER ASC,
ID_BUKU ASC
);

/*==============================================================*/
/* Index: MEMINJAM_FK                                           */
/*==============================================================*/
create index MEMINJAM_FK on MEMINJAM (
ID_USER ASC
);

/*==============================================================*/
/* Index: MEMINJAM2_FK                                          */
/*==============================================================*/
create index MEMINJAM2_FK on MEMINJAM (
ID_BUKU ASC
);

/*==============================================================*/
/* Table: TRANSAKSI_PENGEMBALIAN                                */
/*==============================================================*/
create table TRANSAKSI_PENGEMBALIAN 
(
   ID_PENGEMBALIAN      varchar(50)                    not null,
   TGL_PENGEMBALIAN     date                           null,
   constraint PK_TRANSAKSI_PENGEMBALIAN primary key (ID_PENGEMBALIAN)
);

/*==============================================================*/
/* Index: TRANSAKSI_PENGEMBALIAN_PK                             */
/*==============================================================*/
create unique index TRANSAKSI_PENGEMBALIAN_PK on TRANSAKSI_PENGEMBALIAN (
ID_PENGEMBALIAN ASC
);

/*==============================================================*/
/* Table: TRANSAKSI_PINJAM                                      */
/*==============================================================*/
create table TRANSAKSI_PINJAM 
(
   KODE_PINJAM          varchar(50)                    not null,
   ID_USER              varchar(50)                    null,
   TGL_PINJAM           date                           null,
   constraint PK_TRANSAKSI_PINJAM primary key (KODE_PINJAM)
);

/*==============================================================*/
/* Index: TRANSAKSI_PINJAM_PK                                   */
/*==============================================================*/
create unique index TRANSAKSI_PINJAM_PK on TRANSAKSI_PINJAM (
KODE_PINJAM ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_8_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_8_FK on TRANSAKSI_PINJAM (
ID_USER ASC
);

/*==============================================================*/
/* Table: "USER"                                                */
/*==============================================================*/
create table "USER" 
(
   ID_USER              varchar(50)                    not null,
   NAMA                 varchar(50)                    null,
   ALAMAT               varchar(50)                    null,
   EMAIL                varchar(50)                    null,
   JK                   char(1)                        null,
   constraint PK_USER primary key (ID_USER)
);

/*==============================================================*/
/* Index: USER_PK                                               */
/*==============================================================*/
create unique index USER_PK on "USER" (
ID_USER ASC
);

alter table CATATAN_PENGEMBALIAN
   add constraint FK_CATATAN__PENGEMBAL_TRANSAKS foreign key (KODE_PINJAM)
      references TRANSAKSI_PINJAM (KODE_PINJAM)
      on update restrict
      on delete restrict;

alter table CATATAN_PENGEMBALIAN
   add constraint FK_CATATAN__PENGEMBAL_TRANSAKS2 foreign key (ID_PENGEMBALIAN)
      references TRANSAKSI_PENGEMBALIAN (ID_PENGEMBALIAN)
      on update restrict
      on delete restrict;

alter table CATATAN_PINJAM
   add constraint FK_CATATAN__RELATIONS_BUKU foreign key (ID_BUKU)
      references BUKU (ID_BUKU)
      on update restrict
      on delete restrict;

alter table CATATAN_PINJAM
   add constraint FK_CATATAN__RELATIONS_TRANSAKS foreign key (KODE_PINJAM)
      references TRANSAKSI_PINJAM (KODE_PINJAM)
      on update restrict
      on delete restrict;

alter table DENDA
   add constraint FK_DENDA_RELATIONS_TRANSAKS foreign key (ID_PENGEMBALIAN)
      references TRANSAKSI_PENGEMBALIAN (ID_PENGEMBALIAN)
      on update restrict
      on delete restrict;

alter table MEMINJAM
   add constraint FK_MEMINJAM_MEMINJAM_USER foreign key (ID_USER)
      references "USER" (ID_USER)
      on update restrict
      on delete restrict;

alter table MEMINJAM
   add constraint FK_MEMINJAM_MEMINJAM2_BUKU foreign key (ID_BUKU)
      references BUKU (ID_BUKU)
      on update restrict
      on delete restrict;

alter table TRANSAKSI_PINJAM
   add constraint FK_TRANSAKS_RELATIONS_USER foreign key (ID_USER)
      references "USER" (ID_USER)
      on update restrict
      on delete restrict;

