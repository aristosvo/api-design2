create database if not exists jpetstore;
use jpetstore;
create table if not exists product (
    id varchar(10) not null,
    tag varchar(10) not null,
    name varchar(80) null,
    description varchar(255) null,
primary key (id) )
engine=innodb 
pack_keys=default 
row_format=default 
comment='categorias';

use jpetstore;

INSERT INTO product VALUES ('FI-SW-01','FISH','Angelfish','Salt Water fish from Australia');
INSERT INTO product VALUES ('FI-SW-02','FISH','Tiger Shark','Salt Water fish from Australia');
INSERT INTO product VALUES ('FI-FW-01','FISH', 'Koi','Fresh Water fish from Japan');
INSERT INTO product VALUES ('FI-FW-02','FISH', 'Goldfish','Fresh Water fish from China');
INSERT INTO product VALUES ('K9-BD-01','DOGS','Bulldog','Friendly dog from England');
INSERT INTO product VALUES ('K9-PO-02','DOGS','Poodle','Cute dog from France');
INSERT INTO product VALUES ('K9-DL-01','DOGS', 'Dalmation','Great dog for a Fire Station');
INSERT INTO product VALUES ('K9-RT-01','DOGS', 'Golden Retriever','Great family dog');
INSERT INTO product VALUES ('K9-RT-02','DOGS', 'Labrador Retriever','Great hunting dog');
INSERT INTO product VALUES ('K9-CW-01','DOGS', 'Chihuahua','Great companion dog');
INSERT INTO product VALUES ('RP-SN-01','REPTILES','Rattlesnake','Doubles as a watch dog');
INSERT INTO product VALUES ('RP-LI-01','REPTILES','Iguana','Friendly green friend');
INSERT INTO product VALUES ('RP-LI-02','REPTILES','Rabbit','A bunny for your home');
INSERT INTO product VALUES ('FL-DSH-01','CATS','Manx','Great for reducing mouse populations');
INSERT INTO product VALUES ('FL-DLH-02','CATS','Persian','Friendly house cat, doubles as a princess');
INSERT INTO product VALUES ('AV-CB-01','BIRDS','Amazon Parrot','Great companion for up to 75 years');
INSERT INTO product VALUES ('AV-SB-02','BIRDS','Finch','Great stress reliever');

