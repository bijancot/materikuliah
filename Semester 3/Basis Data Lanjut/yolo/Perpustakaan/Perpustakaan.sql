/*==============================================================*/
/* DBMS name:      Sybase SQL Anywhere 16                       */
/* Created on:     06-Dec-18 6:16:24 PM                         */
/*==============================================================*/


if exists(select 1 from sys.sysforeignkey where role='FK_MEMINJAM_MEMINJAM_USER') then
    alter table MEMINJAM
       delete foreign key FK_MEMINJAM_MEMINJAM_USER
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_MEMINJAM_MEMINJAM2_BUKU') then
    alter table MEMINJAM
       delete foreign key FK_MEMINJAM_MEMINJAM2_BUKU
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_TRANSAKS_PENGEMBAL_TRANSAKS') then
    alter table TRANSAKSI_PENGEMBALIAN
       delete foreign key FK_TRANSAKS_PENGEMBAL_TRANSAKS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_TRANSAKS_DICATAT_BUKU') then
    alter table TRANSAKSI_PINJAM
       delete foreign key FK_TRANSAKS_DICATAT_BUKU
end if;

drop index if exists BUKU.BUKU_PK;

drop table if exists BUKU;

drop index if exists MEMINJAM.MEMINJAM2_FK;

drop index if exists MEMINJAM.MEMINJAM_FK;

drop index if exists MEMINJAM.MEMINJAM_PK;

drop table if exists MEMINJAM;

drop index if exists TRANSAKSI_PENGEMBALIAN.PENGEMBALIAN2_FK;

drop table if exists TRANSAKSI_PENGEMBALIAN;

drop index if exists TRANSAKSI_PINJAM.DICATAT_FK;

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
   KODE_PINJAM          varchar(50)                    not null,
   TGL_PENGEMBALIAN     date                           null
);

/*==============================================================*/
/* Index: PENGEMBALIAN2_FK                                      */
/*==============================================================*/
create index PENGEMBALIAN2_FK on TRANSAKSI_PENGEMBALIAN (
KODE_PINJAM ASC
);

/*==============================================================*/
/* Table: TRANSAKSI_PINJAM                                      */
/*==============================================================*/
create table TRANSAKSI_PINJAM 
(
   KODE_PINJAM          varchar(50)                    not null,
   ID_BUKU              varchar(50)                    null,
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
/* Index: DICATAT_FK                                            */
/*==============================================================*/
create index DICATAT_FK on TRANSAKSI_PINJAM (
ID_BUKU ASC
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

alter table TRANSAKSI_PENGEMBALIAN
   add constraint FK_TRANSAKS_PENGEMBAL_TRANSAKS foreign key (KODE_PINJAM)
      references TRANSAKSI_PINJAM (KODE_PINJAM)
      on update restrict
      on delete restrict;

alter table TRANSAKSI_PINJAM
   add constraint FK_TRANSAKS_DICATAT_BUKU foreign key (ID_BUKU)
      references BUKU (ID_BUKU)
      on update restrict
      on delete restrict;

