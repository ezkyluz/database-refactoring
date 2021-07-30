--liquibase formatted sql

--changeset hansvillaizan:create-product context:dev comment:crea tabla product
create table product (
    product_id int primary key identity(1,1),
    code varchar(50) not null,
    name varchar(50) not null,
    category_id int not null,
    foreign key (category_id) references category(category_id)
);
--rollback drop table product