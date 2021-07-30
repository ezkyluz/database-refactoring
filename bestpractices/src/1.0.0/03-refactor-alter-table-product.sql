--liquibase formatted sql

--changeset hansvillaizan:refactor-alter-table-product context:dev
alter table product add description varchar(150);
--rollback alter table product drop column description