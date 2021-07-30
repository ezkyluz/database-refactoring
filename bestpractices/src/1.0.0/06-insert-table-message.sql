--liquibase formatted sql

--changeset hansvillaizan:insert-table-message context:dev
insert into message (message_code, message)
    values ('EM001', 'Error Message 001');
--rollback delete from message where message_code = 'EM001'