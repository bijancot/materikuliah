/*==============================================================*/
/* DBMS name:      Microsoft SQL Server 2012                    */
/* Created on:     05/04/2018 7:44:39                           */
/*==============================================================*/


if exists (select 1
            from  sysobjects
           where  id = object_id('MAHASISWA')
            and   type = 'U')
   drop table MAHASISWA
go

if exists (select 1
            from  sysobjects
           where  id = object_id('MATA_KULIAH')
            and   type = 'U')
   drop table MATA_KULIAH
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('RELATIONSHIP_1')
            and   name  = 'RELATIONSHIP_2_FK'
            and   indid > 0
            and   indid < 255)
   drop index RELATIONSHIP_1.RELATIONSHIP_2_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('RELATIONSHIP_1')
            and   name  = 'RELATIONSHIP_1_FK'
            and   indid > 0
            and   indid < 255)
   drop index RELATIONSHIP_1.RELATIONSHIP_1_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('RELATIONSHIP_1')
            and   type = 'U')
   drop table RELATIONSHIP_1
go

/*==============================================================*/
/* Table: MAHASISWA                                             */
/*==============================================================*/
create table MAHASISWA (
   NRP                  varchar(9)           not null,
   NAMA                 varchar(20)          null,
   JK                   char(1)              null,
   EMAIL                varchar(40)          null,
   constraint PK_MAHASISWA primary key nonclustered (NRP)
)
go

/*==============================================================*/
/* Table: MATA_KULIAH                                           */
/*==============================================================*/
create table MATA_KULIAH (
   KODE_MK              varchar(7)           not null,
   NAMA_MK              varchar(25)          null,
   SEMESTER             varchar(2)           null,
   SKS                  int                  null,
   constraint PK_MATA_KULIAH primary key nonclustered (KODE_MK)
)
go

/*==============================================================*/
/* Table: RELATIONSHIP_1                                        */
/*==============================================================*/
create table RELATIONSHIP_1 (
   NRP                  varchar(9)           not null,
   KODE_MK              varchar(7)           not null,
   KODE_AK              varchar(5)           not null,
   constraint PK_RELATIONSHIP_1 primary key (KODE_AK)
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_1_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_1_FK on RELATIONSHIP_1 (
NRP ASC
)
go

/*==============================================================*/
/* Index: RELATIONSHIP_2_FK                                     */
/*==============================================================*/
create index RELATIONSHIP_2_FK on RELATIONSHIP_1 (
KODE_MK ASC
)
go

