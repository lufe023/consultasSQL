CREATE TABLE "todo" (
  "id" uuid PRIMARY KEY,
  "who" varchar NOT NULL,
  "date_start" date NOT NULL,
  "date_end" date NOT NULL,
  "details" varchar NOT NULL
);

insert into todo (id, who, date_start, date_end, details)
values (
'b7126571-d671-4cb4-9c97-a3b145e2fcf3',
'luis gomez',
'2022-09-22',
'2022-09-24',
'reunion importante de academlo'
),
(
'3bb56dea-7d17-4f40-93cf-815244bfa1e5',
'Juan Perez',
'2022-09-23',
'2022-09-25',
'completar tareas de backend'
),
(
'84746b60-089a-469d-914a-bbc0d684c620',
'Julia Mateo',
'2022-09-14',
'2022-09-25',
'ir al super mercado'
);

select * from todo

select * from todo where date_end <= '2022-09-22'

insert into todo (id, who, date_start, date_end, details)
values (
'eba2b1c8-25be-49a2-83af-b3b6083bd39d',
'Elibeth Vargas',
'2022-09-21',
'2022-09-22',
'reunion importante de academlo'
);

select * from todo where date_end <= '2022-09-22'