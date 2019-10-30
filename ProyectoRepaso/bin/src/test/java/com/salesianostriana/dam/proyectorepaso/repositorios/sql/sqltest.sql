insert into CENTRO (id, CCAA, LOCALIDAD, NOMBRE, PROVINCIA) values (1,'Andalucía','Sevilla','Salesianos de Triana','Sevilla');


insert into USUARIO (id, activo, admin, email, fechaalta, password, registro_confirmado, superadmin, username,centro_id) values (1, true, true, 'jallamas@yo.es', null, '1234', true, true, 'José Antonio Llamas',1);
insert into USUARIO (id, activo, admin, email, fechaalta, password, registro_confirmado, superadmin, username,centro_id) values (2, true, false, 'santano@yo.es', null, '1234', false, false, 'Daniel Santano',1);
insert into USUARIO (id, activo, admin, email, fechaalta, password, registro_confirmado, superadmin, username,centro_id) values (3, false, false, 'lazaro@yo.es', null, '1234', true, false, 'Miguel Lázaro',1);

 
