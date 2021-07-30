--liquibase formatted sql

--changeset hvillaizan:create-category context:dev
create table category (
    category_id int primary key identity(1,1),
    name varchar(50) not null,
    description varchar(50) not null,
);
--rollback drop table category