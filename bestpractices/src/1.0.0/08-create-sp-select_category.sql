--liquibase formatted sql

--changeset hansvillaizan:create-sp-select_category context:dev
create procedure selectCategory
as
select * from category
go;
--rollback drop procedure selectCategory