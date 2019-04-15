INSERT INTO `ew_tp`.`module`
(`oid`,
`moduleid`,
`modulename`)
VALUES
(1,'sv3','ClienteRegular'),
(2,'sv4','ClientePremium'),
(3,'sv5','Admin');
INSERT INTO `ew_tp`.`group`
(`oid`,
`groupname`,
`module_oid`)
VALUES
(1,'Regular','1'),
(2,'Premium','2'),
(3,'Admin','3');
INSERT INTO `ew_tp`.`group_module`
(`group_oid`,
`module_oid`)
VALUES
(1,1),
(2,2),
(3,3);
INSERT INTO `ew_tp`.`user`
(`oid`,
`username`,
`password`,
`email`,
`group_oid`)
VALUES
(1,'n','n','n@alunos.com','1'),
(2,'u','u','u@alunos.com','2'),
(3,'a','a','a@alunos.com','3');
INSERT INTO `ew_tp`.`user_group`
(`user_oid`,
`group_oid`)
VALUES
(1,1),
(2,2),
(3,3);

INSERT INTO `ew_tp`.`equipa`
(`oid`,
`nome`)
VALUES
(1,'Porto'),
(2,'Braga'),
(3,'Benfica'),
(4,'Sporting');


