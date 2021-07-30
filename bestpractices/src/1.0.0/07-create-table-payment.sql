--liquibase formatted sql

--changeset hansvillaizan:create-table-payment context:dev
create table payment (
    payment_id int primary key identity(1,1),
    payment_type varchar(50) not null,
    accepted bit not null,
);
--rollback drop table payment