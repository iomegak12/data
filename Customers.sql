create table Customers (
	CustomerId INT IDENTITY PRIMARY KEY,
	CustomerName VARCHAR(50),
	Address NVARCHAR(50),
	Email VARCHAR(50),
	PhoneNumber VARCHAR(50),
	CreditLimit INT,
	ActiveStatus BIT,
	Remarks NVARCHAR(MAX)
);
GO

insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Danya Treven', 'Grivenskaya', 'dtreven0@dropbox.com', '947-395-9396', 30160, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Munroe Yitzowitz', 'Groblersdal', 'myitzowitz1@ca.gov', '304-860-5433', 18073, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Carey Hobble', 'Bell Ville', 'chobble2@dot.gov', '913-666-4456', 15863, 0, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Farrah Bartholomieu', 'Artybash', 'fbartholomieu3@phoca.cz', '813-589-4988', 45052, 0, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Sib Dorling', 'Kowary', 'sdorling4@google.de', '769-701-8770', 30256, 1, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Julianna Browell', 'Shuanghe', 'jbrowell5@wikia.com', '584-135-1678', 26566, 0, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Charlton Esome', 'Longwood', 'cesome6@geocities.com', '925-221-2633', 14630, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Nicky Rable', 'Cascavel', 'nrable7@parallels.com', '805-911-0136', 45232, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Jacki Queen', 'Campoverde', 'jqueen8@sciencedirect.com', '150-388-4010', 39598, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Erin Bamlett', 'Urus-Martan', 'ebamlett9@census.gov', '381-423-3347', 44829, 0, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Glory Ayton', 'Nianpan', 'gaytona@fda.gov', '954-873-4639', 43223, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Hamlen Bapty', 'Takahama', 'hbaptyb@wikipedia.org', '965-167-9749', 41908, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Eda Whimp', 'Quintã', 'ewhimpc@shareasale.com', '551-593-4600', 27114, 1, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Giraldo Reye', 'Jinan', 'greyed@yale.edu', '706-415-0493', 10526, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Adams Worge', 'Dapitan', 'aworgee@bigcartel.com', '833-124-8590', 25128, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Norby Wileman', 'Palermo', 'nwilemanf@devhub.com', '982-781-0863', 23809, 1, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Elvis Colisbe', 'København', 'ecolisbeg@economist.com', '699-284-3226', 38168, 1, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Elsa Sallan', 'Lấp Vò', 'esallanh@multiply.com', '565-194-0728', 34039, 1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Maighdiln Dreus', 'Tanjungkerta', 'mdreusi@lycos.com', '118-422-7764', 31825, 1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Kearney Barnewell', 'Krajan Sumberanget', 'kbarnewellj@senate.gov', '973-451-8009', 40454, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Ricca Sieur', 'Libiąż', 'rsieurk@yahoo.com', '373-865-7777', 12943, 0, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Regen Yitzovitz', 'Bussum', 'ryitzovitzl@berkeley.edu', '321-204-3784', 42287, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Nadine Oke', 'København', 'nokem@ca.gov', '817-516-0324', 30376, 1, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Pooh Doherty', 'Aţ Ţaybah', 'pdohertyn@themeforest.net', '229-750-9220', 37085, 1, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Justinn Nisco', 'Calabugao', 'jniscoo@earthlink.net', '870-772-8381', 10632, 1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Benny Gurling', 'Ares Tengah', 'bgurlingp@mayoclinic.com', '890-404-7653', 26377, 1, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Felice Goldhawk', 'Panawuan', 'fgoldhawkq@redcross.org', '789-673-2127', 14012, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Yance Oager', 'Floridablanca', 'yoagerr@nasa.gov', '625-875-8001', 46596, 0, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Flemming Pavel', 'Shibata', 'fpavels@artisteer.com', '150-943-2027', 21155, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Mirna Durtnel', 'Fusagasuga', 'mdurtnelt@ameblo.jp', '303-596-2074', 35124, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Merrie Challen', 'Aban', 'mchallenu@ucla.edu', '837-995-0446', 12707, 1, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Colby Balderstone', 'Le Havre', 'cbalderstonev@telegraph.co.uk', '482-541-2561', 35775, 1, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Susie Esherwood', 'Korsakovo', 'sesherwoodw@techcrunch.com', '968-505-0572', 33046, 1, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Teodoro Asquez', 'Neẖalim', 'tasquezx@google.com.au', '636-853-1399', 13130, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Ezequiel Ciciari', 'Aūa', 'eciciariy@squidoo.com', '913-326-8709', 22498, 1, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Quintana Tinghill', 'Georgetown', 'qtinghillz@gnu.org', '103-504-0048', 30487, 0, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Stepha Sarfatti', 'Songshi', 'ssarfatti10@woothemes.com', '787-363-9161', 28091, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Karly Lowers', 'La Cueva', 'klowers11@tinypic.com', '691-345-8766', 13043, 0, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Lanni Ohms', 'Jianggang', 'lohms12@marriott.com', '239-508-9891', 30991, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Hobie Clemett', 'Lolodorf', 'hclemett13@wunderground.com', '510-399-9240', 10341, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Nikolai Gorghetto', 'Bolnisi', 'ngorghetto14@thetimes.co.uk', '480-991-8586', 10590, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Rozanna Seddon', 'Amiens', 'rseddon15@shutterfly.com', '622-650-1589', 49405, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Dolf Matthessen', 'Sungaikupang', 'dmatthessen16@unc.edu', '771-315-2157', 17026, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Eddie Sallinger', 'Jiudian', 'esallinger17@ucoz.ru', '137-226-1040', 45087, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Roth MacGregor', 'Sokol', 'rmacgregor18@nature.com', '259-694-2831', 48606, 1, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Maxy Puller', 'Baisha', 'mpuller19@blogs.com', '134-733-3477', 47023, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Ricca Albert', 'Osveya', 'ralbert1a@blogger.com', '811-189-8320', 29791, 0, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Bliss Saull', 'Aktogay', 'bsaull1b@discuz.net', '867-198-6969', 10738, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Agathe Dodwell', 'Bangluo', 'adodwell1c@cargocollective.com', '322-970-3324', 19587, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Shel Cornelleau', 'Runsonglaozhai', 'scornelleau1d@auda.org.au', '312-301-1014', 39385, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Maxim Morfett', 'Syców', 'mmorfett1e@pagesperso-orange.fr', '652-438-8387', 35869, 1, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Sabine Mee', 'Avarua', 'smee1f@aboutads.info', '854-262-7709', 10290, 1, 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Daniel Pickton', 'Vysokovsk', 'dpickton1g@mashable.com', '423-445-9860', 32251, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Alaine Rubi', 'Annonay', 'arubi1h@github.io', '115-628-0709', 16195, 1, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Melamie Wicks', 'Odolena Voda', 'mwicks1i@wunderground.com', '844-157-8415', 27590, 0, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Raina Coplestone', 'Partesh', 'rcoplestone1j@wix.com', '700-474-4695', 22732, 1, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Maury Edinburough', 'Nässjö', 'medinburough1k@irs.gov', '384-263-5840', 37107, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Mommy Fazzioli', 'Subaykhān', 'mfazzioli1l@multiply.com', '521-907-5364', 24806, 1, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Darby Fridlington', 'Novokuz’minki', 'dfridlington1m@amazon.com', '488-162-8183', 20749, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Shalom Boyne', 'Arinos', 'sboyne1n@opensource.org', '903-684-2270', 28045, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Francesca Bonefant', 'Kuala Lumpur', 'fbonefant1o@addtoany.com', '958-333-5638', 45454, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Nathalia Salvage', 'Bi’r al Ḩufayy', 'nsalvage1p@typepad.com', '175-527-5062', 45793, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Bibi Goodbar', 'Älmhult', 'bgoodbar1q@economist.com', '873-248-1460', 29584, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Olivier Rutgers', 'Danbury', 'orutgers1r@icq.com', '203-129-7695', 28171, 0, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Floris Vellacott', 'Jacksonville', 'fvellacott1s@wunderground.com', '904-459-8378', 41227, 1, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Joey Bastin', 'Minggang', 'jbastin1t@webs.com', '616-498-4753', 35950, 0, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Addi Hannen', 'Yangyong', 'ahannen1u@diigo.com', '886-820-1907', 43336, 0, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Alexio Dillestone', 'Chicago', 'adillestone1v@google.cn', '312-481-2653', 39767, 0, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Ingrim Sekulla', 'Alivéri', 'isekulla1w@china.com.cn', '131-643-8854', 13292, 0, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Gilli Pargent', 'Kurye', 'gpargent1x@g.co', '152-635-6123', 46103, 0, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Bunni Smissen', 'Langchi', 'bsmissen1y@geocities.com', '572-944-4209', 32632, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Nathanil Grimmert', 'Le Perreux-sur-Marne', 'ngrimmert1z@jugem.jp', '624-885-4260', 32678, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Vitoria Chieze', 'Fort Smith', 'vchieze20@soundcloud.com', '885-690-4282', 17911, 0, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Judon Howis', 'Shuihu', 'jhowis21@engadget.com', '875-650-2588', 30745, 0, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Brenden Dobby', 'El Perico', 'bdobby22@linkedin.com', '262-934-7725', 17406, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Paolina Warlton', 'Roanoke', 'pwarlton23@sina.com.cn', '540-671-6703', 23013, 0, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Roselin Boyen', 'Lelystad', 'rboyen24@wisc.edu', '943-693-3378', 34262, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Janean Thaw', 'Katsina', 'jthaw25@histats.com', '945-826-0022', 15182, 0, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Meyer Aspin', 'Shilibu', 'maspin26@ft.com', '368-177-4056', 21026, 0, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Virgilio Bowdon', 'São José de Mipibu', 'vbowdon27@naver.com', '664-179-1116', 39439, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Joela Inker', 'Pedro Miguel', 'jinker28@wordpress.org', '674-314-4887', 24311, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Frances Tutt', 'Mando', 'ftutt29@slate.com', '267-854-7096', 49618, 0, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Gwenny Boot', 'Zakan-Yurt', 'gboot2a@upenn.edu', '793-579-2358', 33027, 1, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Jerrine Pinks', 'Cilolongokan', 'jpinks2b@altervista.org', '942-147-7665', 29348, 1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Augie Elverston', 'Załuski', 'aelverston2c@fda.gov', '815-451-4362', 24201, 1, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Erica Holborn', 'Wolowona', 'eholborn2d@trellian.com', '865-728-8398', 45120, 0, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Candice Tumioto', 'Sumqayıt', 'ctumioto2e@bloomberg.com', '246-151-9834', 10810, 1, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Neala Barbera', 'Choros', 'nbarbera2f@fastcompany.com', '276-878-6566', 13267, 0, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Jaclin Winterbottom', 'Nanjie', 'jwinterbottom2g@clickbank.net', '596-811-1063', 22177, 1, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Buddy Maultby', 'Takanini', 'bmaultby2h@addtoany.com', '949-801-9241', 47182, 1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Annemarie Poletto', 'Wawrzeńczyce', 'apoletto2i@theguardian.com', '390-791-3504', 23961, 0, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Hobart Neachell', 'Chapayevka', 'hneachell2j@themeforest.net', '302-916-4786', 43603, 1, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Thorny Armsby', 'Sinanju', 'tarmsby2k@cbslocal.com', '860-141-2003', 49586, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Jacklin Basili', 'Mikhaylovsk', 'jbasili2l@behance.net', '485-759-1942', 23739, 0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Alexandr Enticknap', 'Lanhe', 'aenticknap2m@cdc.gov', '817-318-4776', 20577, 0, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Giustino Dorward', 'Pasłęk', 'gdorward2n@imageshack.us', '811-786-1903', 47396, 0, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Opal Coppin', 'Várzea', 'ocoppin2o@e-recht24.de', '661-973-7366', 19052, 1, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Kial Wilbraham', 'Parigi', 'kwilbraham2p@quantcast.com', '745-615-7266', 46315, 1, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Evelin Chatain', 'Peskovka', 'echatain2q@scribd.com', '945-880-5993', 48259, 0, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into Customers (CustomerName, Address, Email, PhoneNumber, CreditLimit, ActiveStatus, Remarks) values ('Jeanne Lehenmann', 'Wangmang', 'jlehenmann2r@hostgator.com', '813-742-7652', 27780, 1, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
