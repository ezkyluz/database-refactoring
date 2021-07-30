--liquibase formatted sql

--changeset hansvillaizan:create-table-supplier context:"dev, cert"
create table supplier (
    supplier_id int primary key identity(1,1),
    commercial_name varchar(50) not null,
    contact_name varchar(50) not null,
);
--rollback drop table supplier