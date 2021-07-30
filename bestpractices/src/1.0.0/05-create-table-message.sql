--liquibase formatted sql

--changeset hansvillaizan:create-table-message context:cert
create table message (
    message_id int primary key identity(1,1),
    message_code char(5) collate Latin1_General_BIN2 not null,
    message varchar(4000) collate Latin1_General_BIN2 not null
);
--rollback drop table message