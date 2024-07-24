create table subject(
	id serial primary key, 
	name varchar(100),
	teacher varchar(100),
	class int,
    department varchar(100)
	)

insert into subject values (1,'n1','t1',7,'sci') 
insert into subject(name,teacher,class,department) values ('n2','t2',5,'art'),('n3','t3',7,'sci') 
	
select * from subject

insert into subject(name,teacher,class,department) values ('n4','t4',3,'art'),('n5','t5',7,'sci'), ('n6','t6',8,'sci'),('n7','t7',10,'art'),('n8','t8',4,'art'),('n9','t9',1,'art'),('n10','t10',5,'art'),('n11','t11',5,'art'),('n12','t12',4,'sci'),('n13','t13',2,'art'),('n14','t14',4,'art'),('n15','t15',3,'sci'),('n16','t16',7,'art'),('n17','t17',4,'sci'),('n18','t18',3,'sci'),('n19','t19',3,'art'),('n20','t20',3,'sci'),('n21','t21',5,'art'),('n22','t22',3,'art'),('n23','t23',1,'sci'),('n24','t24',6,'art'),('n25','t25',4,'sci'),('n26','t26',3,'art'),('n27','t27',3,'sci'),('n28','t28',11,'art'),('n29','t29',12,'art'),('n30','t30',13,'sci'),('n31','t31',3,'art'),('n32','t32',4,'art')
insert into subject(name,teacher,class,department) values('n33','t33',7,'sci'),('n34','t34',12,'art'),('n35','t35',3,'sci'),('n36','t36',11,'art'),('n37','t37',10,'art'),('n38','t38',3,'art'),('n39','t39',11,'art'),('n40','t40',3,'sci'),('n41','t41',4,'art'),('n42','t42',2,'art'),('n43','t43',3,'art'),('n44','t44',3,'art'),('n45','t45',6,'art'),('n46','t46',7,'art'),('n47','t47',3,'art'),('n48','t48',3,'sci'),('n49','t49',3,'art'),('n50','50t',8,'art'),('n51','t51',9,'art'),('n52','t52',3,'art')
insert into subject(name,teacher,class,department) values('n53','t53',7,'sci'),('n54','t54',10,'sci'),('n55','t55',7,'art'),('n56','t56',7,'sci'),('n57','t57',6,'sci'),('n58','t58',9,'sci'),('n59','t59',2,'sci'),('n60','t60',7,'sci'),('n61','t61',7,'sci'),('n62','t62',1,'sci'),('n63','t63',6,'sci'),('n64','t64',5,'sci'),('n65','t65',7,'sci')
insert into subject(name,teacher,class,department) values('n66','t66',12,'com'),('n67','t67',12,'com'),('n68','t68',10,'com'),('n69','t69',2,'com'),('n70','t70',12,'com'),('n71','t71',11,'com'),('n72','t72',10,'com'),('n73','t73',12,'com')

copy subject from 'D:\DATA ANALYTICS\SQL\Task\sql_task1.csv' delimiter ',' csv header

select * from subject