use mydb;

insert into convenio 
	(id, cnpj, tempo_carencia, numero_carteira)
values 
	(1, "12133312455", 1000, "10"),
	(2, "14133144455", 5000, "15"),
	(3, "16131244455", 12000, "35"),
	(4, "17133544455", 4000, "05"),
	(5, "18133344455", 500, "125"),
	(6, "11833244455", 100, "1"),
	(7, "11233444455", 5500, "13"),
	(8, "19133344455", 12000, "155");

insert into paciente_convenio
	(convenio_id, paciente_id)
values
	(1, 12),
	(2, 3),
	(3, 5),
	(4, 7),
	(5, 8),
	(6, 10),
	(7, 1),
	(8, 15);