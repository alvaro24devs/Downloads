CREATE database inventario;
use inventario;
create table general1 (
    id int not null auto_increment,
	FACTURA_CLARO int,
	FACTURA_BTG int,
	FACTURA_GM int,	
    IMPORTACION int,	
    VALOR_NETO float not null,	
    FECHA_DE_RECIBIDO varchar(25),
    TIPO_PRODUCTO varchar(25),
    primary key (id)
	);
    
    select * from general1;
    
    alter table general1 ADD COLUMN PROPIO_RENTADO char(25); 
        select * from general1;
     alter table general1 ADD COLUMN TIPO char(25);
     select * from general1;
     alter table general1 ADD COLUMN MARCA char(25);
     alter table general1 ADD COLUMN MODELO char(25);
     alter table general1 ADD COLUMN SERIAL char(25);
     alter table general1 ADD COLUMN IMEI_1 INT;
     select * from general1;
     alter table general1 ADD COLUMN IMEI_2 INT;
     alter table general1 ADD COLUMN MAC char(25);
     alter table general1 ADD COLUMN PLACA INT;
     alter table general1 ADD COLUMN NUMERO_SIMCARD INT;
     alter table general1 ADD COLUMN IMEI_SIMCARD int;
     alter table general1 ADD COLUMN DIAS_PERMANENCIAS INT;
     alter table general1 ADD COLUMN MB_Consumidos INT;
     ALTER TABLE general1 ADD COLUMN MB_DISPONIBLES INT;
     alter table general1 ADD COLUMN MB_Incluidos int;
     alter table general1 ADD COLUMN MEMORIA_RAM char(25);
     alter table general1 ADD COLUMN DISCO_DURO char(25);
     alter table general1 ADD COLUMN PROCESADOR char(25);
     alter table general1 ADD COLUMN UNIDAD_OPTICA char(25);
     alter table general1 ADD COLUMN SISTEMA_OPERATIVO char(25);
     alter table general1 ADD COLUMN LICENCIA_OFFICE char(25);
     alter table general1 ADD COLUMN LICENCIA_WINDOWS char(25);
     alter table general1 ADD COLUMN ESTADO char(25);
     alter table general1 ADD COLUMN ESTADO_USO char(25);
     alter table general1 ADD COLUMN SOLICITUD char(25);
     alter table general1 ADD COLUMN DEPARTAMENTO char(25);
     alter table general1 ADD COLUMN MUNICIPIO char(25);
     alter table general1 ADD COLUMN EMPLEADO char(25);
     alter table general1 ADD COLUMN CEDULA int;
     alter table general1 ADD COLUMN CARGO char(25);
     alter table general1 ADD COLUMN TICKET_ENVIOS INT;
     alter table general1 ADD COLUMN FECHA_ENVIO char(25);
     alter table general1 ADD COLUMN NUMERO_DE_GUIA int;
     alter table general1 ADD COLUMN OBSERVACION_ENVIO char(35);
     alter table general1 ADD COLUMN TICKET_DEVOLUCION int;
     alter table general1 ADD COLUMN FECHA_DEVOLUCION char(25);
     alter table general1 ADD COLUMN OBSERVACION_DEVOLUCION char(25);

select * FROM GENERAL1;

     
