CREATE TABLE elections
(
    id         VARCHAR(40) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME  DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

CREATE TABLE election_candidate
(
    election_id  VARCHAR(40) NOT NULL,
    candidate_id VARCHAR(40) NOT NULL,
    votes        INTEGER DEFAULT 0,
    PRIMARY KEY (election_id, candidate_id)
);

-- https://www.mockaroo.com/
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1147c8c4-402d-4b0a-a152-415aa21603e5', 'http://dummyimage.com/108x100.png/ff4444/ffffff', 'Terence', 'Broodes',
        'tbroodes0@hibu.com', '(972) 6552025', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bcfcdb2c-6bce-4820-87bc-95df55b0639c', 'http://dummyimage.com/129x100.png/5fa2dd/ffffff', 'Melva',
        'Boddington', 'mboddington1@networkadvertising.org', '(207) 6852405', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('850141fe-4161-47e8-820a-6b1fc899579f', null, 'Lily', 'Dawidowitz', 'ldawidowitz2@ted.com', null,
        'Assistant Media Planner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a3798670-0a11-4b29-8b9f-ed9649d00147', 'http://dummyimage.com/129x100.png/dddddd/000000', 'Rosabella',
        'Armell', 'rarmell3@webs.com', null, 'Chemical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b31fa44a-46f5-40b9-8477-7885fb93a9bf', 'http://dummyimage.com/220x100.png/dddddd/000000', 'Wang', 'Lavall',
        'wlavall4@bloomberg.com', '(856) 3221182', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7db8c099-f0d1-49f7-92e8-3ce636bacdf2', 'http://dummyimage.com/223x100.png/ff4444/ffffff', 'Waring',
        'Roskelley', 'wroskelley5@scribd.com', '(527) 9442621', 'Geologist I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dddb9dd8-10f5-4e6b-9ccb-ed806eb0f5c8', 'http://dummyimage.com/176x100.png/5fa2dd/ffffff', 'Kara-lynn',
        'Vairow', 'kvairow6@amazonaws.com', '(837) 1759968', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('10280daa-344b-4eed-ad94-a86e72ec2bcb', null, 'Blanche', 'Castiglio', 'bcastiglio7@opera.com', '(757) 1925635',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('022dca9b-9026-4e4a-921e-6ca1720ff556', null, 'Lorrayne', 'Telfer', 'ltelfer8@bbb.org', '(228) 6832285', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3e7edb71-523d-45ff-922d-95baf72dfd99', null, 'Daniele', 'Towhey', 'dtowhey9@taobao.com', '(188) 6692000',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b14351c5-c7da-4d6d-b6d7-853b7a5d9b98', 'http://dummyimage.com/217x100.png/cc0000/ffffff', 'Tucker',
        'Robinette', 'trobinettea@wisc.edu', null, 'Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('207c2189-f680-4764-aa9e-e324609629e4', 'http://dummyimage.com/168x100.png/cc0000/ffffff', 'Sidonnie',
        'Foulser', 'sfoulserb@ox.ac.uk', '(822) 3774308', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3748bc7a-dade-4318-899f-22392ab7699e', null, 'Shandie', 'Andre', 'sandrec@youtube.com', '(521) 7705054',
        'Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2436f1db-5744-40ae-8511-0b83b5fb24df', 'http://dummyimage.com/214x100.png/dddddd/000000', 'Anastassia',
        'Canadine', 'acanadined@istockphoto.com', '(992) 1974291', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('222c4979-f051-4b8b-b18d-0030a12d4de1', null, 'Verina', 'Schoolfield', 'vschoolfielde@smugmug.com',
        '(982) 1393904', 'Sales Representative');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6b241176-36ce-4e9a-8d4a-930078624b0d', null, 'Sayre', 'Dallander', 'sdallanderf@salon.com', '(431) 4416986',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('aa4abb6c-cbe4-4ceb-a0b7-103fff7763cb', 'http://dummyimage.com/165x100.png/cc0000/ffffff', 'Harriot', 'Sandy',
        'hsandyg@nydailynews.com', '(526) 3499888', 'VP Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('889437c1-1852-4c15-91b1-f0bbeebe7da7', null, 'Lolly', 'Penley', 'lpenleyh@newyorker.com', '(740) 8455673',
        'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('90575f8b-5bfc-42df-8dc2-628c0979d275', null, 'Obed', 'Cuppleditch', 'ocuppleditchi@hatena.ne.jp', null,
        'Chemical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('99c19c00-8af2-4ea2-8c78-e0ecfae71ac2', 'http://dummyimage.com/144x100.png/5fa2dd/ffffff', 'Koralle', 'Kestin',
        'kkestinj@cnet.com', '(520) 7200405', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0d7e0cd0-fd9a-4a96-9e00-d4d111d6a39f', 'http://dummyimage.com/177x100.png/ff4444/ffffff', 'Jillene', 'Wonham',
        'jwonhamk@dropbox.com', '(728) 6673852', 'VP Quality Control');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fc5e58e6-030a-4d74-9ca1-9f4989a2c4a2', 'http://dummyimage.com/150x100.png/5fa2dd/ffffff', 'Freddy', 'Boeter',
        'fboeterl@economist.com', null, 'Senior Quality Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a270d1b6-488a-42c5-819f-92727ee4bcc7', null, 'Benton', 'Knibbs', 'bknibbsm@intel.com', '(782) 7260573', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8a6b4d9b-ec84-43c1-9dbb-03e575f4a103', null, 'Louella', 'Avard', 'lavardn@craigslist.org', '(768) 1374574',
        'Teacher');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('488001d6-1624-414a-9fd0-c54d81cdbdea', 'http://dummyimage.com/164x100.png/ff4444/ffffff', 'Heywood', 'Baumler',
        'hbaumlero@stumbleupon.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d21dafda-f968-4afa-931a-a27fe4dd5663', null, 'Bartel', 'Coneybeer', 'bconeybeerp@samsung.com', '(307) 8820189',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fb0b5c82-e425-4d9e-9e69-0fae4f72141a', 'http://dummyimage.com/149x100.png/dddddd/000000', 'Carrie', 'Bennit',
        'cbennitq@mozilla.com', '(933) 1534190', 'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4dd8e217-5a0e-4b53-a1bd-100b14f3e8b9', 'http://dummyimage.com/180x100.png/dddddd/000000', 'Bowie', 'Gain',
        'bgainr@photobucket.com', '(143) 1803682', 'Software Engineer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('77f15652-63d7-4fc4-81ba-3bc7c62beccd', 'http://dummyimage.com/206x100.png/ff4444/ffffff', 'Justen',
        'Griffiths', 'jgriffithss@bbc.co.uk', '(714) 6302939', 'Systems Administrator IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bd9af6f3-f6ad-4945-a84b-337357e786d0', null, 'Marie-ann', 'Hynd', 'mhyndt@google.fr', '(848) 9871631', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f50aaf72-e080-4d24-ba23-9e4fff6399ad', null, 'Noelani', 'Fearnyough', 'nfearnyoughu@google.pl',
        '(450) 9349109', 'Systems Administrator IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('540bb4f4-f9ae-4cb2-9835-c3bfdad84437', null, 'Gran', 'Dulanty', 'gdulantyv@weibo.com', '(663) 7755531', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('51fb3e16-3c40-4a59-9aa6-b9c5f49a2493', 'http://dummyimage.com/193x100.png/cc0000/ffffff', 'Roxane', 'Eckley',
        'reckleyw@ocn.ne.jp', '(256) 2078169', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('85dfed3d-d864-4222-aba2-937fcd24cab4', 'http://dummyimage.com/130x100.png/5fa2dd/ffffff', 'Elton', 'Drinkale',
        'edrinkalex@cbc.ca', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ccfa66a5-3c3b-41c7-b212-8b490b789d5a', null, 'Arlie', 'Schermick', 'aschermicky@pbs.org', '(912) 3943144',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('aa89d860-ba5c-493d-a64e-0580d61cd030', 'http://dummyimage.com/159x100.png/ff4444/ffffff', 'Ailene', 'Charity',
        'acharityz@dailymotion.com', '(290) 4407701', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2102c901-2159-497b-b2df-2075fbcf8ff9', 'http://dummyimage.com/172x100.png/cc0000/ffffff', 'Magda', 'Jacobs',
        'mjacobs10@purevolume.com', '(953) 1068764', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6863d71a-e126-4953-94d7-9d8d0d76c525', 'http://dummyimage.com/159x100.png/ff4444/ffffff', 'Adelheid',
        'Burlingham', 'aburlingham11@dedecms.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4fd3c544-9c3f-4a5d-8d83-3d0ba4d288d1', null, 'Leonard', 'Baake', 'lbaake12@foxnews.com', '(721) 9052788',
        'Librarian');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('30963697-b965-41cb-a126-a373cfb022d3', 'http://dummyimage.com/248x100.png/cc0000/ffffff', 'Raine', 'Toten',
        'rtoten13@comcast.net', '(478) 5334479', 'Registered Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7d97d3ea-e941-43e7-8e8d-06ee5ca71878', null, 'Cathi', 'Farncomb', 'cfarncomb14@google.ca', '(966) 2408219',
        'Compensation Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ea10d017-7e41-4428-939d-f7c5a5599744', null, 'Trenna', 'McFaell', 'tmcfaell15@sfgate.com', null,
        'Staff Accountant I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('27b8bb5e-fead-43eb-929f-72d1178edad9', 'http://dummyimage.com/209x100.png/5fa2dd/ffffff', 'Vida', 'M''Quhan',
        'vmquhan16@acquirethisname.com', '(688) 8148270', 'Media Manager II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b0d632e5-77cb-439d-934a-7d7c36529f94', null, 'Hadlee', 'McGrann', 'hmcgrann17@multiply.com', '(480) 6666110',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b653f325-e276-472b-9fe4-503f8b11b985', null, 'Aime', 'Smidmor', 'asmidmor18@yandex.ru', '(297) 5288387', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a8effbd4-98d7-4cd8-85c3-4bedcfc3eabb', 'http://dummyimage.com/110x100.png/ff4444/ffffff', 'Harriet', 'Hulke',
        'hhulke19@amazon.de', '(179) 7666993', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6f368dce-b132-4836-ac27-0c8bd3385ecc', null, 'Dal', 'Longfield', 'dlongfield1a@state.gov', '(188) 9749354',
        'Programmer III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('772e1c21-c8f4-4f19-b209-6346daa7b906', null, 'Lilla', 'Wilmore', 'lwilmore1b@army.mil', '(661) 9722349',
        'Associate Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2d51a757-cd7f-4ab0-a6e1-5a27b4fca14d', 'http://dummyimage.com/147x100.png/dddddd/000000', 'Alina', 'Ceci',
        'aceci1c@cdc.gov', '(114) 2713920', 'Food Chemist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5de4ccd4-663f-4324-ac74-fafeef16b9c5', null, 'Alwin', 'Coopland', 'acoopland1d@example.com', '(970) 7603644',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('de3b3705-0ab6-4f7b-a400-1689e1fc6f2c', 'http://dummyimage.com/186x100.png/ff4444/ffffff', 'Orren', 'Waything',
        'owaything1e@engadget.com', null, 'Mechanical Systems Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('87118d6b-d963-4c55-8abd-daab43bfee99', null, 'Lucais', 'Greeveson', 'lgreeveson1f@pinterest.com',
        '(839) 2355216', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('840a009b-184e-4e14-8ee7-ede88753e38b', 'http://dummyimage.com/183x100.png/5fa2dd/ffffff', 'Kerk', 'Dowers',
        'kdowers1g@histats.com', '(505) 8715201', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7e84ffb5-2db6-4ce6-9961-7bff81b0a1b4', 'http://dummyimage.com/203x100.png/cc0000/ffffff', 'Karin', 'McIlenna',
        'kmcilenna1h@issuu.com', '(709) 8057753', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f1c25669-e402-4c69-a482-1fd0ab617ce8', 'http://dummyimage.com/189x100.png/ff4444/ffffff', 'Brietta', 'Bonnin',
        'bbonnin1i@apache.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e1985186-ad8e-42fc-b946-7193fd595f57', 'http://dummyimage.com/170x100.png/ff4444/ffffff', 'Zebedee', 'Rollin',
        'zrollin1j@merriam-webster.com', null, 'Junior Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('92708af1-f9aa-43f2-bc6b-200d6e494426', null, 'Cherrita', 'Crocumbe', 'ccrocumbe1k@yandex.ru', '(604) 8994526',
        'VP Accounting');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('048519f7-8796-4c07-b5e1-1e5b2691e733', 'http://dummyimage.com/156x100.png/dddddd/000000', 'Lindsay',
        'Saddington', 'lsaddington1l@jalbum.net', null, 'Web Developer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8900e8c6-9aaa-48d8-835f-617aded219ca', null, 'Bertie', 'Lydiate', 'blydiate1m@gov.uk', '(945) 5939744', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9cc68df8-ed98-494e-8c5a-3a2d9509212c', null, 'Kaja', 'Bynold', 'kbynold1n@geocities.jp', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('02787482-0f26-4c3c-90ce-3ef28c4c396f', 'http://dummyimage.com/164x100.png/dddddd/000000', 'Gelya', 'Nutter',
        'gnutter1o@moonfruit.com', '(304) 3621739', 'Geological Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f823868f-d0b6-47c6-8a7a-7a43b21a6cff', null, 'Dorette', 'Zienkiewicz', 'dzienkiewicz1p@dropbox.com', null,
        'Biostatistician III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6cf3277b-d3c2-44b0-a391-0ef857cccb1b', null, 'Grannie', 'Hambright', 'ghambright1q@shareasale.com', null,
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a9cf3ec8-ff7b-4780-b523-a6784e4bd9c8', 'http://dummyimage.com/143x100.png/cc0000/ffffff', 'Celisse',
        'Carville', 'ccarville1r@list-manage.com', '(978) 3972568', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5c7a70f8-f215-4d37-95cd-076e47ee14f0', null, 'Giffard', 'Easey', 'geasey1s@ustream.tv', null,
        'VP Product Management');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('05c69357-b51a-4a43-9a16-b7131433f93c', 'http://dummyimage.com/119x100.png/ff4444/ffffff', 'Iorgo', 'Waskett',
        'iwaskett1t@meetup.com', '(137) 1308647', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('967bac22-28ef-4598-ab07-dfe95d97b144', 'http://dummyimage.com/187x100.png/cc0000/ffffff', 'Margit',
        'Le Fleming', 'mlefleming1u@google.com.hk', '(931) 8395301', 'Data Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f9ff60f5-8789-450f-870d-dfd6f5cfd9fe', null, 'Analise', 'Fettiplace', 'afettiplace1v@pagesperso-orange.fr',
        null, 'Geologist II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c5df3e97-330d-4dae-848b-655335a5d7bb', null, 'Steffie', 'Roizin', 'sroizin1w@forbes.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c09d8657-8339-469f-ba9e-4e0e600e5d68', 'http://dummyimage.com/173x100.png/ff4444/ffffff', 'Cly', 'Mattosoff',
        'cmattosoff1x@nydailynews.com', '(863) 3735118', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('06262126-0770-4b0e-baeb-23896debe61e', null, 'Garv', 'Sandwich', 'gsandwich1y@diigo.com', '(351) 3877667',
        'Web Designer II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7004883e-42ac-475d-a0f0-5d86bcc85c45', null, 'Roselia', 'Helix', 'rhelix1z@addtoany.com', '(785) 2222721',
        'Chemical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f3d12558-f04e-4b4b-98a6-5da16e8e084b', 'http://dummyimage.com/130x100.png/cc0000/ffffff', 'Amalle', 'Myrkus',
        'amyrkus20@i2i.jp', '(854) 2164611', 'Environmental Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f912ada8-9475-4974-ae01-8b98e82f972b', 'http://dummyimage.com/184x100.png/cc0000/ffffff', 'Cynde', 'Uridge',
        'curidge21@list-manage.com', '(580) 2611823', 'Senior Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bd5173d8-0dff-4419-8c97-bd99569b4c66', 'http://dummyimage.com/136x100.png/ff4444/ffffff', 'Perrine', 'Oen',
        'poen22@redcross.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d63d3266-5f63-4a31-bd32-c29d03a91db2', 'http://dummyimage.com/115x100.png/5fa2dd/ffffff', 'Delora', 'Dulwitch',
        'ddulwitch23@epa.gov', '(523) 3934629', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9ab6c3c0-26aa-4b72-bb4d-ac1b2e9c9f28', 'http://dummyimage.com/140x100.png/ff4444/ffffff', 'Odette',
        'Burtwistle', 'oburtwistle24@histats.com', '(985) 3585479', 'Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7d874cd4-8e4e-4248-a7be-5f6f061691cd', null, 'Pepito', 'Sloam', 'psloam25@ezinearticles.com', '(950) 3860169',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2304bebb-a7bd-4a7d-9d83-bf561fd3c68a', 'http://dummyimage.com/186x100.png/dddddd/000000', 'Marcus', 'Bather',
        'mbather26@is.gd', '(930) 1507778', 'Librarian');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ced00e0c-c5d0-4a40-b50e-6ffae520f87e', null, 'Pippa', 'Redshaw', 'predshaw27@bbb.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0220cbc8-3ded-4b61-9935-b699eafc4572', 'http://dummyimage.com/234x100.png/dddddd/000000', 'Marsh',
        'Litherland', 'mlitherland28@w3.org', '(408) 2602972', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1fa7da06-f982-4980-a914-fbc9311b6269', 'http://dummyimage.com/228x100.png/5fa2dd/ffffff', 'Brinn', 'Trivett',
        'btrivett29@posterous.com', '(829) 2766415', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9ef1d750-bdb1-49ad-8573-8d07cfd6f0e6', null, 'Forest', 'Dumbellow', 'fdumbellow2a@squidoo.com', null,
        'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5ae0f9ae-5e9f-4cb5-aaeb-c5195ffce17e', null, 'Isaac', 'Lucian', 'ilucian2b@about.me', '(129) 5908279',
        'Nuclear Power Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d2a4e2f1-75da-45be-9372-f34648782a53', null, 'Jeremie', 'Haycox', 'jhaycox2c@cocolog-nifty.com',
        '(786) 6074686', 'Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dd6e9927-7e94-4063-8388-0652c74426f3', 'http://dummyimage.com/134x100.png/ff4444/ffffff', 'Colin', 'Bowcock',
        'cbowcock2d@ca.gov', '(990) 5904420', 'Computer Systems Analyst II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('01afdff2-9cd8-48c0-b31e-96d6d4a83645', 'http://dummyimage.com/141x100.png/cc0000/ffffff', 'Warde', 'Duffill',
        'wduffill2e@bloglovin.com', null, 'VP Accounting');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c8809191-6a6e-4271-86a3-0a01567cf3cc', 'http://dummyimage.com/244x100.png/ff4444/ffffff', 'Byrom', 'Harrisson',
        'bharrisson2f@nature.com', '(536) 1783351', 'Business Systems Development Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('33d5bd50-046d-4f5c-8e48-563fbc54e79f', null, 'Hamlin', 'Aronin', 'haronin2g@pbs.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3f312cda-c82d-4d6f-84d2-f49827fd2e88', null, 'Libbey', 'Silman', 'lsilman2h@jugem.jp', null,
        'Environmental Tech');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c8a0e183-bee0-4ec8-8b52-7721589c124c', 'http://dummyimage.com/110x100.png/dddddd/000000', 'Arabela', 'Canton',
        'acanton2i@pbs.org', '(281) 3143280', 'Mechanical Systems Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5906f7f2-642c-4a83-838d-cfa49c833742', null, 'Lewes', 'Whatford', 'lwhatford2j@ihg.com', '(471) 6280986',
        'Human Resources Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('10558d6f-bf1b-41c8-a8ed-37bd58e3c584', 'http://dummyimage.com/195x100.png/cc0000/ffffff', 'Donia', 'Norvell',
        'dnorvell2k@canalblog.com', '(622) 6990074', 'Computer Systems Analyst III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('220e65d2-f148-4a77-b9b0-70312c1467c2', 'http://dummyimage.com/240x100.png/5fa2dd/ffffff', 'Etti', 'Lanphier',
        'elanphier2l@google.com.au', '(481) 2490244', 'Statistician IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c577e989-1b75-46d1-b6e1-32414d033b38', null, 'Genni', 'Grishaev', 'ggrishaev2m@tamu.edu', '(752) 2750336',
        'Community Outreach Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3ad99838-b71f-48ff-b704-0aab2777bfd7', null, 'Kip', 'Poulney', 'kpoulney2n@cnn.com', '(556) 9110977', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5fea3c75-a68b-4bd8-b092-3917f3674e43', 'http://dummyimage.com/182x100.png/dddddd/000000', 'Alisander',
        'Doherty', 'adoherty2o@prlog.org', '(922) 3203634', 'Internal Auditor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f96822a6-7c11-45e4-beec-bd66a0e783a0', 'http://dummyimage.com/116x100.png/5fa2dd/ffffff', 'Nevins', 'Klimes',
        'nklimes2p@edublogs.org', '(217) 4624146', 'Recruiting Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b0e82f77-3cfa-46dc-8c5c-ea6140a68af9', 'http://dummyimage.com/144x100.png/dddddd/000000', 'Ophelia', 'Grist',
        'ogrist2q@google.com', '(476) 2413398', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('89d37895-8406-4eef-b770-1b0794131bef', 'http://dummyimage.com/232x100.png/ff4444/ffffff', 'Wadsworth',
        'Cescotti', 'wcescotti2r@berkeley.edu', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('eb7c6ba9-4a0e-4dce-80c4-a58fc82aa273', 'http://dummyimage.com/247x100.png/dddddd/000000', 'Dillon', 'Kennet',
        'dkennet2s@purevolume.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ca603929-d08f-4f85-8563-beee345901c1', null, 'Egor', 'Blanche', 'eblanche2t@liveinternet.ru', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c2ed0544-8c4b-4d0c-9409-1b13db43537a', null, 'Marlowe', 'Ronchi', 'mronchi2u@51.la', '(900) 3799044', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a97d2767-e15b-472c-ab13-9330c3a80079', 'http://dummyimage.com/244x100.png/5fa2dd/ffffff', 'Adams', 'Paulou',
        'apaulou2v@google.fr', null, 'Nuclear Power Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9334a503-0abd-465d-8d62-6a484572f340', null, 'Ev', 'Grafton-Herbert', 'egraftonherbert2w@tumblr.com',
        '(158) 5211355', 'Help Desk Technician');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3b4ca8ea-88d2-4b48-a46b-bc959f06fca3', null, 'Wynny', 'Ianitti', 'wianitti2x@gnu.org', '(996) 4331453', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c8bca674-98de-4e05-93c7-8ae148edefe8', 'http://dummyimage.com/100x100.png/dddddd/000000', 'Fairleigh',
        'Solano', 'fsolano2y@plala.or.jp', '(108) 3167685', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7655a0b1-1339-4355-b5a1-9f2a910a388f', 'http://dummyimage.com/205x100.png/cc0000/ffffff', 'Solly', 'Klamp',
        'sklamp2z@shinystat.com', '(656) 9542774', 'Librarian');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c120c306-165e-4c3d-bcb2-8d487f92d82a', null, 'Lola', 'Stopforth', 'lstopforth30@kickstarter.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a317fb90-db25-4b38-a434-35b1b3f83fc3', null, 'Elissa', 'Dunbar', 'edunbar31@taobao.com', '(333) 5082593',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ce524744-fb56-48a7-829a-b6bf1347aed8', null, 'Josephine', 'Sabbatier', 'jsabbatier32@dailymail.co.uk',
        '(619) 2030231', 'Environmental Tech');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('990a7d95-78fc-46cc-87e2-30c2c35df7d0', 'http://dummyimage.com/232x100.png/ff4444/ffffff', 'Merrel', 'Buncombe',
        'mbuncombe33@stanford.edu', '(456) 7021002', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1fce6c5c-cd3a-4fe9-a48c-1ea9738d63b1', 'http://dummyimage.com/108x100.png/5fa2dd/ffffff', 'Erena', 'Willwood',
        'ewillwood34@goo.ne.jp', '(880) 4005897', 'Research Assistant I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('282bb869-ed1b-4020-b4de-65f17c60328e', null, 'Shelli', 'Pennell', 'spennell35@opensource.org', '(563) 6406985',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fdbb7c8b-3051-434b-9e30-7da7749def7a', 'http://dummyimage.com/240x100.png/ff4444/ffffff', 'Reider',
        'Bodimeade', 'rbodimeade36@mediafire.com', '(440) 4189062', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('74bc24cb-fdc1-4cad-b5f5-d587dcf3d9ed', null, 'Beret', 'Valentin', 'bvalentin37@dmoz.org', null,
        'Physical Therapy Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c9ad1b8d-9f0f-4d76-8837-1661a8e57aa2', null, 'Nissie', 'Rennles', 'nrennles38@pcworld.com', '(111) 2061096',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b562dc20-5577-4799-aa65-0fce328cce0a', null, 'Lowe', 'Sea', 'lsea39@diigo.com', '(184) 3933541', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('815eb560-9f16-4d66-aa40-6b70b18dd69d', null, 'Lenore', 'Bartlomiejczyk', 'lbartlomiejczyk3a@youtu.be',
        '(488) 6611525', 'Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a385351c-0d84-4029-9285-51c31bcc1107', 'http://dummyimage.com/213x100.png/dddddd/000000', 'Hammad', 'Eldrett',
        'heldrett3b@wufoo.com', null, 'Director of Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('eec46a8e-e496-459b-9c0b-404eea86e24b', null, 'Paige', 'Gadman', 'pgadman3c@cisco.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cce4ecf9-2848-460a-a957-301c68cba239', 'http://dummyimage.com/243x100.png/5fa2dd/ffffff', 'Ree', 'De Laci',
        'rdelaci3d@netscape.com', '(132) 6834616', 'Software Consultant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('59561d58-c544-4699-bf36-a9d784f4e9b9', null, 'Hinze', 'Maase', 'hmaase3e@blog.com', '(704) 2167756', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('43e85e07-1007-4309-831d-8d037c587d64', 'http://dummyimage.com/231x100.png/ff4444/ffffff', 'Archambault',
        'Holsey', 'aholsey3f@booking.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('07318757-253d-4673-a288-7449bafe1776', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', 'Olympe', 'Godber',
        'ogodber3g@zdnet.com', '(203) 1173871', 'Food Chemist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('eddb2bcc-f4df-4e27-bccb-b0d2473ec462', null, 'Sidney', 'Malec', 'smalec3h@independent.co.uk', '(408) 7561667',
        'Marketing Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5f94bcf3-0ac2-4d92-9d49-29399b96b292', 'http://dummyimage.com/140x100.png/ff4444/ffffff', 'Karyl', 'Gillaspy',
        'kgillaspy3i@wix.com', '(252) 2534095', 'Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d4478a9c-3bff-4d52-9a9d-511ce3093fc1', null, 'Marlo', 'China', 'mchina3j@ftc.gov', null, 'Teacher');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('67591ac7-43bd-4db4-9470-c9a97a3d670b', null, 'Mabelle', 'Hamner', 'mhamner3k@un.org', '(976) 4393214',
        'Administrative Assistant III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c744a588-daaf-49f2-b6ee-266dcbbaef2b', 'http://dummyimage.com/117x100.png/cc0000/ffffff', 'Willie', 'Pauleau',
        'wpauleau3l@zimbio.com', '(704) 4788234', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b47ab50e-01b8-4ed6-b484-9638495cb054', null, 'Nelli', 'Mountney', 'nmountney3m@columbia.edu', '(616) 4605553',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b0182439-a87d-49e5-bd12-a87432ab6159', 'http://dummyimage.com/223x100.png/dddddd/000000', 'Lionello', 'Cottis',
        'lcottis3n@usgs.gov', '(456) 7194179', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cae85c01-d7d5-434a-946a-360c57b44716', 'http://dummyimage.com/250x100.png/cc0000/ffffff', 'Fanchon', 'Wogdon',
        'fwogdon3o@nydailynews.com', '(166) 9368598', 'Geological Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ced1c476-c737-4189-b31a-8db631f6c80c', 'http://dummyimage.com/244x100.png/dddddd/000000', 'Danella',
        'Tomblett', 'dtomblett3p@twitter.com', '(298) 5775666', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0b4d835f-ac56-4e1c-b3c3-9b9de4669af9', 'http://dummyimage.com/106x100.png/cc0000/ffffff', 'Keelby', 'Seldon',
        'kseldon3q@discovery.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('697cddb8-bfae-4707-af16-1eef027a05b0', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', 'Berny', 'Pargetter',
        'bpargetter3r@kickstarter.com', '(893) 4786905', 'Web Developer II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7e1cc884-ad79-4c21-befc-750eb6e1c5c9', 'http://dummyimage.com/106x100.png/ff4444/ffffff', 'Shannan',
        'Rossetti', 'srossetti3s@goodreads.com', '(835) 8514883', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6ee44f75-de33-4922-983a-e337dd3798df', null, 'Virginia', 'Rae', 'vrae3t@businessweek.com', '(491) 5261683',
        'Biostatistician IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9e148ff2-2419-4689-bfde-83cf7a1dcce6', 'http://dummyimage.com/160x100.png/cc0000/ffffff', 'Ronnie', 'Bonfield',
        'rbonfield3u@youku.com', '(380) 7780117', 'Chemical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1e237c3e-5bcb-45b2-8d97-662d007c3fa8', 'http://dummyimage.com/107x100.png/cc0000/ffffff', 'Giselle',
        'Cowtherd', 'gcowtherd3v@sphinn.com', null, 'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5f361aaf-d00e-462e-9426-2f98af5ce445', 'http://dummyimage.com/219x100.png/5fa2dd/ffffff', 'Moreen', 'Zannetti',
        'mzannetti3w@cbsnews.com', '(923) 4701597', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4bd046f7-e2c2-4969-bc1e-63ec91ea1fbc', null, 'Craggie', 'Kedie', 'ckedie3x@tuttocitta.it', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c6c2c1ff-13a1-4a7d-8414-fb679d9842ff', 'http://dummyimage.com/103x100.png/ff4444/ffffff', 'Mona', 'Sarge',
        'msarge3y@digg.com', '(852) 1703214', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0e620880-b117-4577-a309-1291f5ddca00', 'http://dummyimage.com/144x100.png/5fa2dd/ffffff', 'Alejoa',
        'Coverdill', 'acoverdill3z@springer.com', '(874) 7945217', 'Technical Writer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('de5b4bf9-752d-4fa5-a323-6830ef955cb5', null, 'Faydra', 'Ennew', 'fennew40@skyrock.com', '(650) 4843587', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b0ff514d-d3d7-4bb6-bc42-310b17b08758', null, 'Isobel', 'Infantino', 'iinfantino41@dot.gov', null,
        'Technical Writer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f77c7096-282c-4a42-9bdf-494cb6c517c4', 'http://dummyimage.com/235x100.png/5fa2dd/ffffff', 'Gabby', 'Schulz',
        'gschulz42@amazon.com', '(543) 7422018', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('760d9881-edc3-4898-8674-238716550609', 'http://dummyimage.com/192x100.png/ff4444/ffffff', 'Matthias',
        'Newhouse', 'mnewhouse43@youtu.be', '(954) 7850350', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b16f12b2-d751-4eea-a47b-39d8d1842a10', null, 'Nert', 'Puckett', 'npuckett44@unicef.org', '(568) 9762912',
        'Geological Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f99d7fbf-f077-4ddb-8b80-792a83cf305d', 'http://dummyimage.com/232x100.png/5fa2dd/ffffff', 'Farris',
        'Stephenson', 'fstephenson45@hud.gov', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f1c1d143-d766-46a4-8fa3-1c2f1d93ee97', null, 'Erica', 'Shenton', 'eshenton46@howstuffworks.com', null,
        'Actuary');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4f6d9345-8dc3-4f6d-b31f-ceda7dad1023', 'http://dummyimage.com/115x100.png/dddddd/000000', 'Sandro',
        'D''Alesio', 'sdalesio47@4shared.com', '(183) 3893435', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('df4602f2-600e-42e5-adc1-80351f3bdfa9', null, 'Roarke', 'Bengoechea', 'rbengoechea48@tiny.cc', '(309) 4286418',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cd772f04-0419-4a6a-bb04-e69bee667dee', 'http://dummyimage.com/105x100.png/ff4444/ffffff', 'Rebekah', 'Schurig',
        'rschurig49@prweb.com', '(550) 1047999', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ec059d50-a8c1-467a-a3ee-583f93ec50b3', null, 'Idelle', 'Izakov', 'iizakov4a@live.com', '(369) 7562049',
        'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c0465484-aad1-4d06-a575-69740defb2ba', 'http://dummyimage.com/119x100.png/5fa2dd/ffffff', 'Tuckie', 'Pettet',
        'tpettet4b@typepad.com', '(271) 9552124', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1fb20655-8f14-4986-815b-17fb2875c52d', 'http://dummyimage.com/221x100.png/dddddd/000000', 'Arielle',
        'de Castelain', 'adecastelain4c@g.co', '(940) 3823417', 'Business Systems Development Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('22ce4568-a5ad-474d-a410-ba1a063f5cf3', 'http://dummyimage.com/233x100.png/5fa2dd/ffffff', 'Gan', 'Silby',
        'gsilby4d@buzzfeed.com', '(442) 6906288', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e5bb6260-c597-47c8-abea-cbe327eadaad', 'http://dummyimage.com/178x100.png/dddddd/000000', 'Amalita', 'Merit',
        'amerit4e@clickbank.net', '(665) 6215630', 'Research Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b050cb4c-8aa9-40ec-8e24-9f71fa46c1c1', 'http://dummyimage.com/247x100.png/cc0000/ffffff', 'Ericka', 'Lehrian',
        'elehrian4f@123-reg.co.uk', '(391) 6750581', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('202683bc-cc02-41d5-8930-344c8034264d', null, 'Abra', 'Colby', 'acolby4g@printfriendly.com', null,
        'Senior Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dd478ee6-d896-495a-bb4c-09d12c86f9b0', null, 'Tony', 'Burdon', 'tburdon4h@amazon.com', '(629) 8802069',
        'Analog Circuit Design manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('32ab9356-ea64-4ee7-8d33-55d33b9f7f09', null, 'Vick', 'Plet', 'vplet4i@nytimes.com', '(689) 6168757',
        'Structural Analysis Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cf4fe562-6a30-4a9b-ac01-2e1c612e8896', 'http://dummyimage.com/124x100.png/5fa2dd/ffffff', 'Mordecai',
        'Lardiner', 'mlardiner4j@nytimes.com', null, 'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('05ccf6ff-89aa-4a07-8a61-428dfe96fd7f', 'http://dummyimage.com/135x100.png/5fa2dd/ffffff', 'Auberon', 'Oscroft',
        'aoscroft4k@opera.com', '(303) 6423284', 'Electrical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('628663d4-4844-43b6-b372-b9ff549f9da5', null, 'Ulick', 'Greenset', 'ugreenset4l@sourceforge.net',
        '(155) 9816622', 'Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('59234e55-a80a-47e0-a185-d0bdbc6819da', 'http://dummyimage.com/117x100.png/5fa2dd/ffffff', 'Dannie',
        'de Juares', 'ddejuares4m@cam.ac.uk', '(388) 6422158', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('98f0143d-4a53-48f9-8675-ec8c396fdf52', null, 'Ingrid', 'Seymour', 'iseymour4n@dot.gov', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('441f6460-a326-48e5-96b2-e53ee91153e4', 'http://dummyimage.com/118x100.png/dddddd/000000', 'Katharina',
        'Gillaspy', 'kgillaspy4o@wordpress.org', '(825) 2243547', 'Research Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3767dff5-f4cf-4f7e-8946-ae558205ca62', 'http://dummyimage.com/239x100.png/cc0000/ffffff', 'Leland',
        'Curgenven', 'lcurgenven4p@deliciousdays.com', '(248) 1894850', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c827edc1-dca7-4084-a8bb-2ae9f39d4054', 'http://dummyimage.com/159x100.png/ff4444/ffffff', 'Selena',
        'Tocqueville', 'stocqueville4q@vk.com', '(194) 8381835', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4bb14a13-df18-458f-836b-1e0f64633b93', 'http://dummyimage.com/130x100.png/5fa2dd/ffffff', 'Demott', 'Daniau',
        'ddaniau4r@newsvine.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('81a760dc-7174-43f3-9546-d5e256d2856b', 'http://dummyimage.com/109x100.png/dddddd/000000', 'Phil', 'Luff',
        'pluff4s@webeden.co.uk', '(730) 4143625', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f8fd4294-75e5-4d31-918e-4b33d11d6a2a', null, 'Romeo', 'Muldoon', 'rmuldoon4t@sogou.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4b7c2304-6c4c-4797-b193-d0ebcd42d746', null, 'Eugine', 'Houndsom', 'ehoundsom4u@sciencedaily.com',
        '(477) 8809326', 'VP Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c91e9e5f-555b-431a-9865-8faeba4d3baa', null, 'Fey', 'Carn', 'fcarn4v@wiley.com', '(417) 4063620', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4c48beb8-31d4-4692-b481-c3025032d744', null, 'Jeramie', 'Powlesland', 'jpowlesland4w@ocn.ne.jp',
        '(898) 7105843', 'Software Consultant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b90c7611-bcce-47a2-a2ea-ed974c1367bd', 'http://dummyimage.com/211x100.png/cc0000/ffffff', 'Netty', 'Claibourn',
        'nclaibourn4x@nature.com', null, 'Librarian');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1d545a6c-8cee-400d-bda7-8341ebd0b55b', 'http://dummyimage.com/219x100.png/cc0000/ffffff', 'Nikolas', 'Gley',
        'ngley4y@bluehost.com', '(194) 4362114', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8878bbb3-78b3-46d0-a41f-080a1e73017d', null, 'Augustus', 'Antoniewski', 'aantoniewski4z@creativecommons.org',
        '(360) 7525352', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('750f5fc4-7041-4c54-95b6-7adeec8bf81e', 'http://dummyimage.com/246x100.png/cc0000/ffffff', 'Maryann', 'Acory',
        'macory50@hud.gov', '(512) 6988391', 'Recruiting Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f22a1759-8d97-409d-a127-41a74408eb9b', 'http://dummyimage.com/128x100.png/5fa2dd/ffffff', 'Miguel', 'Holde',
        'mholde51@hhs.gov', null, 'VP Quality Control');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('be297a2a-4406-4159-98b5-a1419847d967', null, 'Adriane', 'Monck', 'amonck52@comcast.net', '(844) 4225449',
        'Nuclear Power Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a9760892-955e-4c70-8c1a-3063b5fe00df', 'http://dummyimage.com/102x100.png/dddddd/000000', 'Karoline',
        'Fulford', 'kfulford53@technorati.com', '(680) 8579932', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('94254c76-7d53-403b-b3a6-c7676774f15f', null, 'Valeria', 'Bischop', 'vbischop54@people.com.cn', '(531) 7581060',
        'Systems Administrator II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('769b916f-44c1-4537-b093-b248cb81bce5', null, 'Rochette', 'Sivill', 'rsivill55@wikipedia.org', '(614) 5929782',
        'Electrical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3691de39-91ae-461e-b95a-636a2198a9c0', null, 'Ernaline', 'Chiddy', 'echiddy56@wordpress.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d17cee31-af9f-4963-8fd1-a239db9b839f', 'http://dummyimage.com/224x100.png/cc0000/ffffff', 'Simmonds', 'Murkin',
        'smurkin57@howstuffworks.com', '(281) 4675510', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e5d49524-9a11-4cbc-ab2c-b5aef785fec2', null, 'Kira', 'Kilmurray', 'kkilmurray58@google.nl', '(986) 1017218',
        'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6944acce-2dff-4827-a5d9-4dab5c395984', 'http://dummyimage.com/111x100.png/dddddd/000000', 'Solly', 'Etheridge',
        'setheridge59@booking.com', '(857) 8899849', 'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('15a3e886-3618-46b8-b129-cb7285d13726', null, 'Milena', 'Bosward', 'mbosward5a@vk.com', null,
        'Graphic Designer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e229576b-1304-4b31-b460-6794f930182f', null, 'Kellby', 'Rolph', 'krolph5b@gravatar.com', '(845) 9441032',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('54f0189e-6a01-43ca-b27f-b2889c138883', null, 'Stevie', 'Mougel', 'smougel5c@umich.edu', '(841) 9957189', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('669f7acd-7638-4d8c-977e-727d596368ec', 'http://dummyimage.com/140x100.png/dddddd/000000', 'Hailey', 'Bayford',
        'hbayford5d@zimbio.com', '(573) 9111248', 'Paralegal');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2ae85a4e-d22c-4b29-93e5-3c68177db974', null, 'Karol', 'Mullins', 'kmullins5e@miibeian.gov.cn', '(166) 2548191',
        'Registered Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2218ffa5-ad6a-42d3-8a04-44217736d5b9', null, 'Karissa', 'Capstaff', 'kcapstaff5f@wufoo.com', '(768) 5182128',
        'Help Desk Technician');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fca0c1bc-8b6a-4ce2-a290-3cc3d6679af0', null, 'Irina', 'Sybbe', 'isybbe5g@barnesandnoble.com', '(401) 2025508',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8b430a8f-1ac5-4e23-bf6b-5512494d1376', 'http://dummyimage.com/191x100.png/ff4444/ffffff', 'Biron', 'Goymer',
        'bgoymer5h@state.gov', '(490) 4050407', 'Assistant Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bf87c582-72e3-474c-856e-aec29bf0cf59', null, 'Shayla', 'Bartol', 'sbartol5i@bluehost.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fed64b1e-2d9e-4895-8702-088b8dd5a785', 'http://dummyimage.com/115x100.png/dddddd/000000', 'Jeramie', 'Gagie',
        'jgagie5j@japanpost.jp', null, 'Senior Developer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3390b70b-ac70-4af4-93d2-42406295fd40', 'http://dummyimage.com/221x100.png/ff4444/ffffff', 'Janine',
        'Batterbee', 'jbatterbee5k@thetimes.co.uk', '(464) 7357191', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e58b498f-063a-4e56-a8de-177db7cb32e5', 'http://dummyimage.com/140x100.png/dddddd/000000', 'Jasun', 'Tregoning',
        'jtregoning5l@phoca.cz', '(944) 6334856', 'Account Representative I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a5256c74-dd22-4903-8bfd-4817da895199', 'http://dummyimage.com/106x100.png/dddddd/000000', 'Thoma', 'Abrahams',
        'tabrahams5m@weibo.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('86816d2c-6d44-4287-9075-54a5463a675e', 'http://dummyimage.com/238x100.png/cc0000/ffffff', 'Danni',
        'Breakspear', 'dbreakspear5n@360.cn', '(689) 6706552', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c4502f0e-2e29-45b9-87ed-a1c1e9b28939', 'http://dummyimage.com/152x100.png/ff4444/ffffff', 'Rosella',
        'Himsworth', 'rhimsworth5o@cornell.edu', '(398) 7302565', 'Media Manager II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('11948420-2b26-4605-8cbe-d9fc1c3e47e6', 'http://dummyimage.com/238x100.png/ff4444/ffffff', 'Tammy', 'Pointin',
        'tpointin5p@wisc.edu', null, 'Chief Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f0cb8198-4ecd-4e6e-9b6f-4ff60f24ee7f', null, 'Georgeanna', 'Niesing', 'gniesing5q@infoseek.co.jp',
        '(908) 1885955', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ca8844af-981f-41c9-84fa-7ba1f490af03', 'http://dummyimage.com/237x100.png/dddddd/000000', 'Rosene', 'Gaunter',
        'rgaunter5r@hc360.com', null, 'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2b5d1eea-80b7-44df-b1ae-f56ae6fabae9', null, 'Ag', 'Marrill', 'amarrill5s@blogger.com', null,
        'Account Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ea735625-5ecd-4879-8489-c20083f7f15f', 'http://dummyimage.com/173x100.png/ff4444/ffffff', 'Tonya', 'Kahler',
        'tkahler5t@plala.or.jp', '(194) 3791331', 'Software Test Engineer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('39dca975-9579-4944-9985-f79bc0326fb5', null, 'Bogart', 'Buggs', 'bbuggs5u@cmu.edu', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d2fce749-09fd-492e-a3c4-6a7e0954695c', null, 'Antons', 'Jestico', 'ajestico5v@goo.gl', '(920) 6746890', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3c931d3c-0aed-4d36-a34f-136201a26199', 'http://dummyimage.com/118x100.png/dddddd/000000', 'Peder', 'Entres',
        'pentres5w@msu.edu', '(112) 7256362', 'Data Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a1d75e75-5fe3-4bbe-8b70-9e5a6daf280e', null, 'Morrie', 'Sciusscietto', 'msciusscietto5x@last.fm',
        '(927) 9957104', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7bd136e8-e2d7-4e34-bf8a-066ae6accbe0', null, 'Rriocard', 'Bourton', 'rbourton5y@dagondesign.com',
        '(452) 5660226', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cac4165d-f229-4c78-a6c7-ded32e5a2493', 'http://dummyimage.com/115x100.png/cc0000/ffffff', 'Livvie', 'Dealtry',
        'ldealtry5z@wikimedia.org', '(928) 1913361', 'Recruiter');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6b278c24-6766-4f05-8403-d079d87e8030', null, 'Hillery', 'Jorioz', 'hjorioz60@arizona.edu', '(321) 9109559',
        'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8897b096-6719-4b22-af10-213f2d6515bf', null, 'Fredrick', 'McEllen', 'fmcellen61@ebay.co.uk', '(563) 4849840',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('31dcb551-e7a5-4cdb-a2b0-49ad2085adbf', null, 'Menard', 'Prester', 'mprester62@narod.ru', '(558) 3440593',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('036d0fdc-fae5-44ed-903e-4cf6bba0c4b8', null, 'Goober', 'Antoniutti', 'gantoniutti63@biglobe.ne.jp',
        '(740) 4069782', 'Recruiter');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f9505444-3d63-4d95-80c6-d234bf1c9b32', null, 'Glenn', 'Spira', 'gspira64@stumbleupon.com', '(761) 2846308',
        'Senior Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c3e845a8-0fe1-4f60-ad60-2d773fdedeaa', null, 'Antony', 'McClean', 'amcclean65@umn.edu', '(815) 4399899', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('978a1319-989c-4480-b166-442490605713', 'http://dummyimage.com/222x100.png/cc0000/ffffff', 'Phoebe', 'Skerratt',
        'pskerratt66@dagondesign.com', '(456) 6214795', 'Business Systems Development Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('095a112a-b100-4f87-a9a4-7bc1819c4bad', null, 'Chelsey', 'Pellew', 'cpellew67@sohu.com', '(960) 7566145', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9a8086dc-88c4-4465-aa47-e8969698df96', null, 'Berny', 'Eixenberger', 'beixenberger68@mail.ru', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('697b4833-3306-404e-95b8-7b46b2bae50f', 'http://dummyimage.com/235x100.png/5fa2dd/ffffff', 'Felicdad', 'Rolfs',
        'frolfs69@about.me', '(572) 3332705', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2d1652ff-f3e8-4667-9c55-36b099463dd7', 'http://dummyimage.com/250x100.png/cc0000/ffffff', 'Camey', 'Ilchenko',
        'cilchenko6a@edublogs.org', '(161) 8043084', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bb1d27b8-8de3-42b2-aa5c-96f38849e5de', null, 'Kristina', 'Stansell', 'kstansell6b@mediafire.com',
        '(498) 9099188', 'Data Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e0adedcc-4e8d-4f9f-8746-1fea42c05e68', 'http://dummyimage.com/195x100.png/cc0000/ffffff', 'Joete', 'Resun',
        'jresun6c@umich.edu', '(456) 1671457', 'Pharmacist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4ec6afc7-afac-4254-9632-2c7129a685d3', 'http://dummyimage.com/150x100.png/cc0000/ffffff', 'Verne', 'Sazio',
        'vsazio6d@dot.gov', '(236) 1556514', 'Speech Pathologist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b3dd1dd0-21e4-4cca-b035-34c7496d5633', null, 'Kaylil', 'Burrill', 'kburrill6e@wordpress.com', null,
        'Sales Representative');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('14f8429b-b4b5-4d88-9913-7f1fb10194c5', 'http://dummyimage.com/247x100.png/dddddd/000000', 'Blithe',
        'Clendening', 'bclendening6f@flickr.com', '(585) 5342053', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('32d8a3ae-d776-437c-86a7-09ad395ccedf', 'http://dummyimage.com/233x100.png/ff4444/ffffff', 'Carlye', 'Lucken',
        'clucken6g@java.com', '(196) 6417068', 'Technical Writer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3df873b1-1ac6-4bea-87c2-543c50edf334', 'http://dummyimage.com/141x100.png/dddddd/000000', 'Vivianne',
        'Comford', 'vcomford6h@naver.com', '(863) 3698647', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f7bc5cef-2e39-4dde-8aef-7222ea19e3d8', 'http://dummyimage.com/194x100.png/ff4444/ffffff', 'Cori', 'Carle',
        'ccarle6i@webmd.com', '(283) 9627369', 'Compensation Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c8aa11be-5a35-467a-82f5-810338ee5eba', 'http://dummyimage.com/241x100.png/5fa2dd/ffffff', 'Ortensia', 'Mears',
        'omears6j@geocities.jp', '(607) 8397853', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('56030f05-e533-4b47-a359-23ba2e23838c', 'http://dummyimage.com/106x100.png/dddddd/000000', 'Sallyanne',
        'Tweedie', 'stweedie6k@cloudflare.com', '(162) 6820347', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e9f003fe-5533-4144-8ada-259436200655', null, 'Samuele', 'Cahill', 'scahill6l@tamu.edu', null,
        'Structural Analysis Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f6122c74-05ed-4fcb-8720-276fbbd7211e', 'http://dummyimage.com/146x100.png/ff4444/ffffff', 'Barty', 'Mingame',
        'bmingame6m@time.com', null, 'Software Test Engineer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('588b6431-e5a5-4f6a-8b38-a9197ceaf73f', null, 'Edith', 'Yoakley', 'eyoakley6n@answers.com', '(547) 2199891',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fce1e823-ad4a-4dc9-9627-2ccdd5ad01e1', null, 'Bernadine', 'Sharrock', 'bsharrock6o@goo.gl', '(466) 8426906',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('edd7b34f-7584-49e1-b861-396dba317237', 'http://dummyimage.com/217x100.png/ff4444/ffffff', 'Daryn', 'Joy',
        'djoy6p@microsoft.com', '(329) 5822883', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('262e3108-72b9-4676-9980-05e569fc8464', null, 'Jamaal', 'Phettiplace', 'jphettiplace6q@tiny.cc',
        '(788) 5838036', 'Speech Pathologist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('27dcb4de-a108-4253-970b-b7f0e68e7f05', null, 'Luca', 'Brockman', 'lbrockman6r@etsy.com', null,
        'Senior Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('12cd778d-7963-42aa-85fa-bde03a4943e5', null, 'Saunders', 'Wavell', 'swavell6s@theglobeandmail.com',
        '(459) 4439863', 'Project Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ef2f750b-83c6-4c3b-b11f-e5e625550c7d', 'http://dummyimage.com/174x100.png/5fa2dd/ffffff', 'Henrik',
        'O''Brollachain', 'hobrollachain6t@people.com.cn', '(302) 9325778', 'Junior Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6987ba8f-c57d-4c44-934a-fb38c2ab36cc', 'http://dummyimage.com/144x100.png/5fa2dd/ffffff', 'Dyna', 'Maryman',
        'dmaryman6u@123-reg.co.uk', '(879) 8730435', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('120c7e06-477f-4a7e-a60e-09f3fbbbae83', null, 'Mollee', 'Balthasar', 'mbalthasar6v@bbc.co.uk', '(201) 5457952',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('72beea0f-d990-49d3-abbf-f2d64fb1d385', 'http://dummyimage.com/175x100.png/5fa2dd/ffffff', 'Corissa', 'Kilshaw',
        'ckilshaw6w@edublogs.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('86bbf1b7-3fbc-4b8c-b9f2-68ca6163d853', null, 'Valma', 'Saywood', 'vsaywood6x@icq.com', '(339) 5012739',
        'Nurse Practicioner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d86b3166-5428-408a-81b2-0f4fb38bbdf2', null, 'Stefan', 'Cowling', 'scowling6y@unc.edu', '(938) 9066904',
        'Assistant Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f27c7ea8-3632-4f0d-a51c-9eda27b0bd11', null, 'Lib', 'Rosewall', 'lrosewall6z@dmoz.org', '(567) 4444972',
        'Project Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6f9a95b6-dd10-44ad-b593-fbb63bd92391', null, 'Dionisio', 'Asmus', 'dasmus70@theglobeandmail.com', null,
        'Account Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b113f981-194c-4fb8-a721-7fe0c3f57911', null, 'Linea', 'Vyel', 'lvyel71@altervista.org', '(745) 1801343', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fea21f4e-098b-4bf5-ae6d-7f63a03b05c8', 'http://dummyimage.com/197x100.png/5fa2dd/ffffff', 'Kayley', 'Bosward',
        'kbosward72@lulu.com', '(610) 6407722', 'Account Representative IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('130b73c7-aa54-4546-9199-9e9b125fb9ff', null, 'Leonard', 'Scorey', 'lscorey73@myspace.com', '(982) 6976930',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5d54d7e9-0124-44b5-b859-360a37956aae', null, 'Damaris', 'Fownes', 'dfownes74@imdb.com', '(957) 8806050',
        'Research Assistant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c342dc2c-6061-4131-bc2f-8886957fa3bb', null, 'Bessie', 'Tuting', 'btuting75@taobao.com', '(324) 5017669',
        'Analyst Programmer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a0642b91-040b-4cb5-ba0e-e4ae0ba9e75d', null, 'Catharina', 'Sunner', 'csunner76@addthis.com', '(377) 7849447',
        'Senior Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c74d9b87-f4d6-44e5-b721-a75c2fc38959', null, 'Kendrick', 'Urry', 'kurry77@cnet.com', '(987) 8049821', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('293e7b12-0800-490a-b862-9887f8bf6b37', null, 'Eddie', 'Jalland', 'ejalland78@goo.gl', null, 'Research Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('abb83136-d1f9-4527-9f41-7615c0af4e78', null, 'Jayne', 'Annand', 'jannand79@loc.gov', '(279) 9743102',
        'Biostatistician IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f2cdff0a-2cf6-4754-8013-0d1ec82d1c38', 'http://dummyimage.com/100x100.png/dddddd/000000', 'Adriane',
        'Gerretsen', 'agerretsen7a@un.org', '(695) 7751813', 'Software Consultant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c82b6fcf-652b-4121-b661-e30702540fc2', 'http://dummyimage.com/181x100.png/5fa2dd/ffffff', 'Nat', 'Le Fevre',
        'nlefevre7b@google.es', '(273) 6074027', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('37e9607c-6faf-496a-8495-3e7d3da2babe', 'http://dummyimage.com/104x100.png/cc0000/ffffff', 'Beverly', 'Whitley',
        'bwhitley7c@facebook.com', '(376) 7173588', 'VP Product Management');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3cd1d648-81e2-471d-a69c-312645990807', 'http://dummyimage.com/125x100.png/5fa2dd/ffffff', 'Adiana',
        'D''Ambrosi', 'adambrosi7d@etsy.com', '(999) 7261486', 'Project Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('58b9d24e-a54b-469d-bb49-8af32b49bd5e', 'http://dummyimage.com/234x100.png/ff4444/ffffff', 'Blayne',
        'O''Hannen', 'bohannen7e@blog.com', null, 'Sales Representative');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b5755b9f-9111-480c-a766-105caad3a15c', 'http://dummyimage.com/164x100.png/ff4444/ffffff', 'Leonhard', 'Thew',
        'lthew7f@infoseek.co.jp', '(280) 6064549', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f0b58b04-e45d-4955-9e7f-cbd7b4b03df7', 'http://dummyimage.com/174x100.png/dddddd/000000', 'Anissa', 'Clery',
        'aclery7g@answers.com', '(118) 7388531', 'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('52cd8469-abe2-4c67-b8b3-d84e60e4622b', null, 'Raquel', 'MacKartan', 'rmackartan7h@free.fr', '(894) 5127153',
        'Structural Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('085d7941-d11e-45fd-9e4a-22ff1c773ba3', 'http://dummyimage.com/218x100.png/5fa2dd/ffffff', 'Pincas', 'Gleadle',
        'pgleadle7i@microsoft.com', '(402) 4933151', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dabcdc7b-679e-4a41-a1e7-cffa2071482f', null, 'Claiborne', 'Talton', 'ctalton7j@alibaba.com', '(300) 5555250',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b5e609ea-ba0c-4492-b6a4-3c347399f2aa', 'http://dummyimage.com/193x100.png/cc0000/ffffff', 'Shelley', 'Kille',
        'skille7k@redcross.org', '(555) 9995280', 'Health Coach II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8884c808-e4e2-4b84-be9f-b1954be1f9b4', 'http://dummyimage.com/150x100.png/dddddd/000000', 'Dannye', 'Kupis',
        'dkupis7l@mlb.com', '(780) 5357839', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1118c697-b1dc-416a-8c3d-ec47d9464173', null, 'Sherill', 'Bagot', 'sbagot7m@jugem.jp', '(257) 8904185', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fb515724-9e88-4b69-85cd-4bb4e3cb4bca', 'http://dummyimage.com/137x100.png/dddddd/000000', 'Burnaby',
        'Westhoff', 'bwesthoff7n@cnbc.com', '(336) 3822892', 'Junior Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6128afc8-3b2d-42a4-8c17-854f131d8f15', null, 'Carleen', 'McLeish', 'cmcleish7o@google.com.br', '(421) 6356115',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4383219f-6e4b-4900-b1ec-ae7a022c7e71', null, 'Jonell', 'Filipponi', 'jfilipponi7p@phoca.cz', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0d679408-c493-4edc-803f-ee135cdb6ac0', 'http://dummyimage.com/211x100.png/5fa2dd/ffffff', 'Maurise',
        'Weinberg', 'mweinberg7q@issuu.com', '(130) 1662572', 'Senior Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0d683807-46b2-4b1b-aa3b-8f91f0badda8', 'http://dummyimage.com/182x100.png/cc0000/ffffff', 'Danika', 'Izzett',
        'dizzett7r@ftc.gov', '(458) 6942840', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1c935d96-8b98-4add-b6cc-cd23457f19e0', null, 'Deidre', 'Zmitrovich', 'dzmitrovich7s@parallels.com',
        '(570) 5444868', 'Recruiting Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d2947c02-da9f-438d-b580-ad735e9a9382', 'http://dummyimage.com/114x100.png/ff4444/ffffff', 'Constantia',
        'Firks', 'cfirks7t@google.co.jp', '(204) 6202829', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('07f33aa1-4201-451f-ad63-00e58cbaf5b3', null, 'Griselda', 'Merring', 'gmerring7u@google.cn', '(109) 5780986',
        'VP Quality Control');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('25c797ae-a918-49d1-aed6-5918d13dabd3', 'http://dummyimage.com/127x100.png/ff4444/ffffff', 'Bertine', 'Harme',
        'bharme7v@ucla.edu', '(971) 3051692', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('334432e9-59cf-4d8d-b03d-c905c39d1347', 'http://dummyimage.com/197x100.png/5fa2dd/ffffff', 'Consuelo',
        'Giraths', 'cgiraths7w@hostgator.com', '(100) 4193094', 'Accounting Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3a5ef7c3-12c7-4b63-98af-842dc54709b5', 'http://dummyimage.com/248x100.png/dddddd/000000', 'Lucina', 'Leyson',
        'lleyson7x@wikispaces.com', '(985) 8180923', 'Account Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('638e2c5f-6d4f-4b5d-bde2-e52027e4eed7', 'http://dummyimage.com/131x100.png/cc0000/ffffff', 'Brnaba', 'Wason',
        'bwason7y@twitpic.com', '(509) 9168002', 'Programmer IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('22d5d4d4-bd7b-4d51-9904-454d65c9c1c6', null, 'Angela', 'Brinkworth', 'abrinkworth7z@discuz.net', null,
        'Statistician II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7b233cbe-19ab-4e37-962d-7cd1aca5e7d0', 'http://dummyimage.com/160x100.png/5fa2dd/ffffff', 'Georgine',
        'Linford', 'glinford80@flickr.com', '(167) 6924564', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0ed0153f-3379-4898-a4cf-648ab5d14d31', null, 'Rod', 'de Voiels', 'rdevoiels81@arizona.edu', null,
        'Human Resources Assistant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c68ec5d5-bd76-46e3-87e0-28f5aea9bcfa', null, 'Quinn', 'Petti', 'qpetti82@blogtalkradio.com', '(784) 8074908',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('152b5a20-504b-4420-a4c3-7ea48b8e4abc', 'http://dummyimage.com/181x100.png/dddddd/000000', 'Judye', 'Abadam',
        'jabadam83@diigo.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6e94af9d-8b39-4f62-b886-cf71ae1f6d8c', 'http://dummyimage.com/211x100.png/ff4444/ffffff', 'Alia',
        'Thunnercliffe', 'athunnercliffe84@symantec.com', '(388) 2809312', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b43f8c4d-9e67-4354-b493-581f48d29a65', null, 'Donaugh', 'Shorton', 'dshorton85@theatlantic.com', null,
        'Computer Systems Analyst IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0e89a160-dde3-484b-a8f8-5994790641f3', 'http://dummyimage.com/245x100.png/ff4444/ffffff', 'Eachelle', 'Deegin',
        'edeegin86@cpanel.net', '(155) 2605067', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7d27737a-ce7c-42b3-85f9-bcdb4b791d72', 'http://dummyimage.com/172x100.png/5fa2dd/ffffff', 'Robbie', 'Golden',
        'rgolden87@yandex.ru', '(213) 6740763', 'Account Representative I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ced3b8c4-42c7-480d-b974-81f2f34ad895', 'http://dummyimage.com/200x100.png/cc0000/ffffff', 'Alberta',
        'Spridgeon', 'aspridgeon88@jugem.jp', '(713) 7147825', 'General Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2eb57581-bf8d-492a-89ce-279a47cd3841', null, 'Zondra', 'Cridlan', 'zcridlan89@de.vu', '(383) 6406185', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6ed12d95-3baf-46b9-889a-104acc29e751', 'http://dummyimage.com/180x100.png/cc0000/ffffff', 'Ronald', 'Doudny',
        'rdoudny8a@biglobe.ne.jp', '(861) 3739668', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d11148e3-0d7d-4436-b6f5-9e4050667942', 'http://dummyimage.com/108x100.png/dddddd/000000', 'Michale', 'Chubb',
        'mchubb8b@naver.com', '(807) 8821170', 'Payment Adjustment Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4e9f5e23-c9e9-45d9-9ec8-a982f203f392', null, 'Boigie', 'Challin', 'bchallin8c@hao123.com', '(344) 6899742',
        'Office Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e264afa2-3e63-4daa-874e-9f1d38101e86', null, 'Ardelle', 'Bapty', 'abapty8d@who.int', '(871) 5690254',
        'Senior Sales Associate');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b2bee61b-a171-431f-84ac-443dc8e1f02a', 'http://dummyimage.com/136x100.png/5fa2dd/ffffff', 'Melisenda',
        'Micklewicz', 'mmicklewicz8e@reference.com', null, 'Dental Hygienist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('65cd1190-fe40-4139-85ab-5605745a4624', 'http://dummyimage.com/247x100.png/ff4444/ffffff', 'Marget',
        'Claricoats', 'mclaricoats8f@tmall.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c42596ba-f1c9-46ba-90e3-31cc75102d39', 'http://dummyimage.com/127x100.png/5fa2dd/ffffff', 'Jackqueline',
        'Titterington', 'jtitterington8g@uol.com.br', '(714) 3928938', 'Safety Technician I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('42bd179c-60d0-4db8-b802-30e0a04164d1', null, 'Dita', 'Hartell', 'dhartell8h@opera.com', '(251) 6159661',
        'Recruiting Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b30c79a7-926c-429a-bca5-655144c8c621', 'http://dummyimage.com/202x100.png/dddddd/000000', 'Nike', 'Poyntz',
        'npoyntz8i@tamu.edu', '(213) 3914585', 'Nurse Practicioner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('07c6c6d6-9e12-457d-8878-d133ac888e28', 'http://dummyimage.com/135x100.png/ff4444/ffffff', 'Rey', 'Symons',
        'rsymons8j@oracle.com', '(738) 8258698', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e196a15a-d1f6-4cc8-a025-179bd40e3538', 'http://dummyimage.com/216x100.png/dddddd/000000', 'Skip', 'Leeb',
        'sleeb8k@so-net.ne.jp', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('16180769-7f40-4cba-9bde-d5d09c194889', null, 'Anett', 'Alexis', 'aalexis8l@google.ca', '(392) 4850185', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('821f833c-a544-4772-886f-88eb3d074885', 'http://dummyimage.com/228x100.png/5fa2dd/ffffff', 'Celina', 'Sheards',
        'csheards8m@ft.com', '(896) 6321462', 'Senior Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('98b79450-8f8b-4250-a013-151d16943e9e', 'http://dummyimage.com/124x100.png/cc0000/ffffff', 'Cathee', 'Newrick',
        'cnewrick8n@xinhuanet.com', '(563) 8175636', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3118ed55-93e1-4d06-9e3d-d10e3393b82c', null, 'Brig', 'Castagnone', 'bcastagnone8o@earthlink.net',
        '(529) 7008555', 'Food Chemist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('54be7632-2776-47e0-9311-92d398a872ae', null, 'Harris', 'Scrivens', 'hscrivens8p@wikispaces.com',
        '(263) 3937282', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0cbbc67a-f624-4895-9856-b2e5f81a61a2', 'http://dummyimage.com/248x100.png/5fa2dd/ffffff', 'Wallie', 'Filisov',
        'wfilisov8q@chicagotribune.com', '(769) 9546171', 'Marketing Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0170ceab-4992-4ef4-a27c-c4db778845c4', 'http://dummyimage.com/221x100.png/dddddd/000000', 'Emmaline',
        'Wellesley', 'ewellesley8r@amazon.de', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('aa9d04f7-ff78-457e-bc9a-402dc7487bf0', null, 'Shell', 'Jenton', 'sjenton8s@telegraph.co.uk', '(960) 4843240',
        'Programmer IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('02d589ff-c25f-4e44-ae27-1221fd8176fb', 'http://dummyimage.com/115x100.png/5fa2dd/ffffff', 'Marmaduke',
        'Greengrass', 'mgreengrass8t@bigcartel.com', '(111) 7530262', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('83473cd6-eca7-4f93-ad8b-21cfa3344322', 'http://dummyimage.com/138x100.png/ff4444/ffffff', 'Hildagard', 'Acutt',
        'hacutt8u@wordpress.org', '(642) 1962320', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('34bdc7a4-9bed-4df4-b14e-04568c92d1a3', 'http://dummyimage.com/178x100.png/5fa2dd/ffffff', 'Hallie', 'Macklin',
        'hmacklin8v@redcross.org', '(856) 9609888', 'Administrative Officer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3a816d9f-6f1b-43c3-b5d7-27621314df61', 'http://dummyimage.com/163x100.png/cc0000/ffffff', 'Shannon',
        'Ballance', 'sballance8w@apple.com', '(216) 2111347', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9725f54b-363c-43a1-a461-6b34b5fbb715', 'http://dummyimage.com/178x100.png/dddddd/000000', 'Saraann', 'Hamner',
        'shamner8x@walmart.com', '(526) 2959783', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('727b2f54-228c-4afa-a91e-cce331931e4f', 'http://dummyimage.com/230x100.png/cc0000/ffffff', 'Ginger', 'Byre',
        'gbyre8y@vimeo.com', '(378) 8943784', 'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5b74c97e-7410-48b7-8b33-138850627acd', null, 'Lev', 'Dane', 'ldane8z@sbwire.com', '(578) 9339563',
        'Executive Secretary');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('34c9509c-7eaf-4aeb-8fa9-a8838a57f399', 'http://dummyimage.com/187x100.png/5fa2dd/ffffff', 'Fabe', 'Perryman',
        'fperryman90@smh.com.au', '(747) 8241082', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('acefa465-8e25-41ab-aef8-ab6633499ee8', 'http://dummyimage.com/241x100.png/cc0000/ffffff', 'Gabi', 'Scammell',
        'gscammell91@guardian.co.uk', '(292) 2119997', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1434b61b-39c2-4e59-a22b-b56ea4a83981', 'http://dummyimage.com/131x100.png/5fa2dd/ffffff', 'Kate', 'Wolfendell',
        'kwolfendell92@topsy.com', '(258) 9567139', 'Marketing Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7c9a3b04-8112-420e-bca7-6ccb3e5f9721', null, 'Elvyn', 'Bouldon', 'ebouldon93@multiply.com', '(600) 1521581',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ec78be19-81da-4be4-a257-8e6d697bec40', null, 'Marty', 'Wolverson', 'mwolverson94@free.fr', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2215a24b-b566-4e3f-8ed0-4ed81912561d', 'http://dummyimage.com/116x100.png/dddddd/000000', 'Dorie', 'Hedworth',
        'dhedworth95@illinois.edu', '(208) 6458939', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('592f5221-9804-46e6-aa93-d351277a112f', null, 'Dulci', 'Pettwood', 'dpettwood96@bandcamp.com', null,
        'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0de49194-d438-4fe0-ae2f-2dcbbe1a9630', 'http://dummyimage.com/230x100.png/cc0000/ffffff', 'Andrea', 'Beamson',
        'abeamson97@google.de', '(644) 4774507', 'Registered Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b609c42b-30d8-4325-b4e3-922c509b9ff0', null, 'Callean', 'Chyuerton', 'cchyuerton98@nhs.uk', '(819) 7234435',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6ef90933-24f4-4ba6-83d8-2ced6b02d6aa', 'http://dummyimage.com/151x100.png/cc0000/ffffff', 'Regan', 'Birtley',
        'rbirtley99@economist.com', '(339) 8450985', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('74cb2985-def4-4770-8045-e9115004088c', 'http://dummyimage.com/117x100.png/ff4444/ffffff', 'Karolina',
        'Thomazin', 'kthomazin9a@yahoo.co.jp', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8de31530-9522-4fc1-bd00-ffcd9d83b87a', null, 'Arturo', 'Wallis', 'awallis9b@chron.com', '(337) 5592912',
        'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f3fd0eb2-48d5-450a-acd8-db968f079b31', 'http://dummyimage.com/154x100.png/cc0000/ffffff', 'Jameson', 'Orpwood',
        'jorpwood9c@howstuffworks.com', '(287) 2072120', 'Electrical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8c3b1d7a-301e-4e57-9b53-798005a9da0f', null, 'Cymbre', 'Barwell', 'cbarwell9d@usa.gov', '(266) 3254879', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8f6784ce-28e9-4d21-b39b-84e90aeaa7e7', null, 'Spike', 'Sansom', 'ssansom9e@cpanel.net', null,
        'Office Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('33f84952-5df2-465e-b4a9-9d19315b270f', null, 'Giovanna', 'Byway', 'gbyway9f@qq.com', '(445) 7089800', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1ec50012-fcfa-4452-ba54-9b140feb31a6', 'http://dummyimage.com/190x100.png/cc0000/ffffff', 'Ronda', 'Morbey',
        'rmorbey9g@studiopress.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5711885f-c8c6-42f7-a332-a56bde779b21', null, 'Waylon', 'Romney', 'wromney9h@redcross.org', '(180) 6134450',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7b579deb-02a9-41d6-ac7c-19265f660eef', null, 'Kincaid', 'Pecht', 'kpecht9i@mozilla.org', '(854) 5415924',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4afb732c-e09c-484e-a0ec-053ccbdd2d7a', 'http://dummyimage.com/240x100.png/5fa2dd/ffffff', 'Ferris',
        'Laugharne', 'flaugharne9j@newyorker.com', '(194) 5796573', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7757403a-2da4-4bb4-ad19-a16b740dee1f', 'http://dummyimage.com/245x100.png/5fa2dd/ffffff', 'Luciano',
        'MacCaghan', 'lmaccaghan9k@amazonaws.com', '(761) 3080678', 'Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('91e68864-9e8a-43f2-8e58-0966b030a100', null, 'Krisha', 'Norvell', 'knorvell9l@unicef.org', null,
        'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0a98786f-3938-448a-a500-7ae3320c1154', 'http://dummyimage.com/246x100.png/ff4444/ffffff', 'Cordy', 'Rowney',
        'crowney9m@hatena.ne.jp', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b4edb284-8341-4f8c-a29c-f3f93fb0d88d', 'http://dummyimage.com/169x100.png/ff4444/ffffff', 'Carina', 'Dugmore',
        'cdugmore9n@senate.gov', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('832bcf96-a7eb-4469-ab60-cb99a4433fca', 'http://dummyimage.com/216x100.png/5fa2dd/ffffff', 'Karita',
        'Stanistreet', 'kstanistreet9o@dell.com', '(672) 8845331', 'Senior Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5909e7a1-5a69-4c45-8fbb-320b85c35cd2', null, 'Cecilla', 'Broster', 'cbroster9p@ehow.com', '(385) 3621832',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6158157e-ee06-477a-9dc7-5ad0af340f61', 'http://dummyimage.com/228x100.png/5fa2dd/ffffff', 'Della', 'Botger',
        'dbotger9q@opensource.org', '(831) 1813300', 'Teacher');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a2c73aa2-13a9-46c5-9090-4c285c2af5d4', null, 'Catlaina', 'Venny', 'cvenny9r@engadget.com', '(313) 8859571',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d1df5651-4261-48ff-8154-4443c63ea2ec', 'http://dummyimage.com/205x100.png/5fa2dd/ffffff', 'Merrili',
        'Penhalurick', 'mpenhalurick9s@usnews.com', '(424) 2291127', 'Health Coach III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a5303fb4-4611-4abe-afed-d70acee9086e', null, 'Ailina', 'Whatford', 'awhatford9t@livejournal.com',
        '(202) 9834464', 'Senior Developer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2faf066d-7e80-4484-8d73-013af605b78f', null, 'Tobie', 'Brennand', 'tbrennand9u@blogger.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('30d17f4f-bd0f-44f0-bbde-cc47e29a2c93', null, 'Robinette', 'Boulsher', 'rboulsher9v@t.co', '(454) 3398928',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c2d5054e-41f8-4546-a45c-d337c728a85e', 'http://dummyimage.com/191x100.png/ff4444/ffffff', 'Nadya', 'Dukesbury',
        'ndukesbury9w@xrea.com', '(104) 7814056', 'Pharmacist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('68383a31-c4fd-44b6-ba96-ae63eebb8fd5', null, 'Catha', 'Fraanchyonok', 'cfraanchyonok9x@auda.org.au',
        '(733) 5750802', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a207628f-acc2-48e0-82de-b05c02b60b02', null, 'Odelle', 'Darrigone', 'odarrigone9y@paginegialle.it', null,
        'Senior Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('246e3ae6-53a4-47d4-bb4c-05a7aabe583d', null, 'Giffard', 'Chesshire', 'gchesshire9z@zdnet.com', '(733) 9603360',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0430c37a-6e7f-4292-880b-8fd80aab1f5d', 'http://dummyimage.com/235x100.png/ff4444/ffffff', 'Harris',
        'Claricoats', 'hclaricoatsa0@wordpress.org', '(792) 6847828', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('94f9a767-1743-4123-8477-7812ae474a23', null, 'Mohandas', 'Kiff', 'mkiffa1@artisteer.com', '(744) 6570523',
        'Senior Developer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c5c95dcd-c283-48c2-9faf-fe7670c302f5', null, 'Harriett', 'Whitford', 'hwhitforda2@ustream.tv', '(168) 8400841',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e03ba975-b6f3-4c2e-ae0c-930e59b3c111', 'http://dummyimage.com/129x100.png/cc0000/ffffff', 'Andree', 'Gavey',
        'agaveya3@blogtalkradio.com', '(561) 1080470', 'Database Administrator III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('68bdfb10-2580-4094-a8a8-2030f34bee93', null, 'Sergei', 'Shobrook', 'sshobrooka4@alibaba.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('72639bf2-3322-4a7c-87a0-eb6b53ea989b', 'http://dummyimage.com/246x100.png/ff4444/ffffff', 'Moshe', 'Danes',
        'mdanesa5@boston.com', '(903) 2180285', 'Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('76afcdbe-427f-444a-8df5-4702dd673705', 'http://dummyimage.com/164x100.png/5fa2dd/ffffff', 'Georgie',
        'Presswell', 'gpresswella6@mozilla.org', null, 'Assistant Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('edabe280-917e-4345-8d9f-d1e4e0c280a6', null, 'Brennen', 'Rubinov', 'brubinova7@yahoo.com', null,
        'Chief Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('40fd3a86-3d50-42e7-a949-eddcb16ed678', null, 'Roxanne', 'Sehorsch', 'rsehorscha8@myspace.com', '(432) 7529025',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('85547816-9e62-4efc-9d17-b4027c86993a', null, 'Elke', 'Reihm', 'ereihma9@shop-pro.jp', '(752) 4518327',
        'Social Worker');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('37b9fc74-a728-4e12-b230-6495437b1d9f', null, 'Leeann', 'Mallebone', 'lmalleboneaa@list-manage.com',
        '(100) 9506632', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3d1107f4-5e95-4ce5-b919-b075aecce166', null, 'Edmund', 'Boome', 'eboomeab@sakura.ne.jp', '(828) 3496715',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('893011ec-b363-4306-aca9-0be11df53d88', null, 'Malachi', 'Wemes', 'mwemesac@answers.com', '(614) 5388386',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b1b58835-b287-475d-9bc0-e249e866bc63', 'http://dummyimage.com/228x100.png/dddddd/000000', 'Yevette', 'Abdy',
        'yabdyad@harvard.edu', '(477) 7012674', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b039ace0-8760-497e-b67d-b4f2824e21a7', 'http://dummyimage.com/215x100.png/cc0000/ffffff', 'Manuel',
        'Maypother', 'mmaypotherae@wisc.edu', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7582f369-8ed3-44d0-afce-92302778258e', null, 'Ernestine', 'Balshaw', 'ebalshawaf@omniture.com',
        '(129) 4730703', 'Junior Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('60d7df2c-d9e5-471e-9bdf-7ee911c403c0', null, 'Analiese', 'Rennock', 'arennockag@boston.com', '(363) 5772317',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7582cc9e-66d6-4229-9f78-0c9731d38c51', null, 'Elmira', 'Kiln', 'ekilnah@ifeng.com', null, 'Dental Hygienist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a68fa3fa-e31a-44d4-b431-6c03e5544c78', null, 'Trixi', 'Blackaller', 'tblackallerai@squarespace.com',
        '(800) 7137377', 'Project Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ef1d65f8-7815-4b0a-9e03-f9949a810835', 'http://dummyimage.com/226x100.png/cc0000/ffffff', 'Sarene',
        'Messenger', 'smessengeraj@umn.edu', '(322) 6151334', 'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('203e5cb1-2578-4783-aa4d-244f8c8ab3ec', null, 'Addison', 'Witling', 'awitlingak@canalblog.com', '(586) 6471766',
        'Food Chemist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8b7251cb-6503-498e-b53b-70477f770b53', null, 'Willa', 'Philippson', 'wphilippsonal@wufoo.com', '(840) 4192075',
        'Quality Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c6f132c5-a668-4edc-9b00-64d82fd0e9fd', 'http://dummyimage.com/189x100.png/ff4444/ffffff', 'Dale', 'Hugill',
        'dhugillam@tiny.cc', '(310) 5562500', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8bc405cd-76ad-4cc4-a87e-b681e4cc1ac8', null, 'Gaspar', 'Devitt', 'gdevittan@craigslist.org', '(593) 4952515',
        'Tax Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('39a3adb7-7a44-4861-819c-c6c3cc7b60ed', null, 'Felipe', 'Keoghane', 'fkeoghaneao@ask.com', '(475) 4165204',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('eebfbadf-7539-442e-a438-d719f018931f', 'http://dummyimage.com/214x100.png/cc0000/ffffff', 'Patsy', 'Ormshaw',
        'pormshawap@oakley.com', '(334) 9206786', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e7a6d0c0-75f5-4fa0-bff3-0b08761bd3df', null, 'Sybil', 'Stading', 'sstadingaq@discuz.net', '(378) 4526784',
        'Administrative Assistant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('04273b97-fdad-40dc-a273-62d772115b0a', 'http://dummyimage.com/129x100.png/5fa2dd/ffffff', 'Fifine',
        'Andriveaux', 'fandriveauxar@cnet.com', '(838) 5194753', 'Systems Administrator II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ebfd992a-ba24-46e5-af00-b209b54e933a', null, 'Cindra', 'Buzin', 'cbuzinas@tmall.com', '(956) 9136170',
        'Junior Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('131cc501-ecdd-4eef-825c-d19b313d17a0', null, 'Rosabel', 'Ebertz', 'rebertzat@topsy.com', null,
        'Budget/Accounting Analyst II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d41ca2ac-a592-47a3-a5c1-b6643836ce40', null, 'Irena', 'Gaskoin', 'igaskoinau@angelfire.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('205e82d3-5736-45b1-8085-112ae5facf2e', null, 'Conant', 'Satch', 'csatchav@instagram.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6265cfea-a55c-4ab4-975a-51ac7a0765a1', null, 'Kriste', 'Titley', 'ktitleyaw@columbia.edu', '(179) 4286622',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5e920392-451c-4b0f-b5d4-b3ce84d2d969', 'http://dummyimage.com/219x100.png/cc0000/ffffff', 'Agnola', 'McGinney',
        'amcginneyax@xing.com', '(540) 2309239', 'Associate Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('315e92ed-103d-4ad6-af84-2624541e7c57', 'http://dummyimage.com/194x100.png/cc0000/ffffff', 'Wylie', 'Caizley',
        'wcaizleyay@state.gov', '(962) 2486000', 'Senior Sales Associate');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('158f8d03-656c-4090-9dec-899a2c341d01', 'http://dummyimage.com/199x100.png/5fa2dd/ffffff', 'Gayelord',
        'Vasenin', 'gvaseninaz@webs.com', null, 'VP Quality Control');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c7150300-6f24-4a2e-a87a-276da791dd7a', null, 'Phillip', 'Peacey', 'ppeaceyb0@topsy.com', '(308) 8169862',
        'Biostatistician III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('abca3303-7ade-494c-8259-711871b93e28', null, 'Tadeo', 'Ferbrache', 'tferbracheb1@networksolutions.com', null,
        'Media Manager III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3caa45c2-2747-4c8f-aff8-82b53096f458', null, 'Xaviera', 'Basile', 'xbasileb2@wikimedia.org', '(751) 5901475',
        'Human Resources Assistant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7bd5292f-7c62-49c6-8eea-aba7eb6f7b32', null, 'Jacquenette', 'Lanphier', 'jlanphierb3@independent.co.uk', null,
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('55a37f4c-ac8f-466a-a983-2df0735db5a7', null, 'Cordelie', 'Donavan', 'cdonavanb4@yellowpages.com',
        '(240) 1795899', 'Analyst Programmer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('76870c9b-4cf9-418f-9162-06f0ae6cb906', null, 'Syd', 'Sawers', 'ssawersb5@unesco.org', null,
        'Automation Specialist II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a8e590df-5d4e-4671-9809-491d8ba4daf7', null, 'Dael', 'Dosedale', 'ddosedaleb6@printfriendly.com',
        '(690) 8633137', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0925e38a-32aa-4c76-afb7-112b7c8ac64f', 'http://dummyimage.com/228x100.png/cc0000/ffffff', 'Ashton', 'Gaffney',
        'agaffneyb7@unesco.org', null, 'Community Outreach Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e18f4e27-a14f-4c50-bfb3-c235f4fc0757', null, 'Susan', 'Duferie', 'sduferieb8@nifty.com', '(445) 7633871',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1e493b69-b721-4f7f-8504-66d9b3d8fa7b', null, 'Kristine', 'Aicheson', 'kaichesonb9@usgs.gov', '(547) 1795019',
        'Environmental Tech');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e0ab0727-0e76-481d-8adb-7db93c75aeac', 'http://dummyimage.com/121x100.png/dddddd/000000', 'Leah', 'Sayse',
        'lsayseba@wufoo.com', '(568) 5981523', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('439e9573-f054-45ba-baff-26ce0afc3036', null, 'Ursuline', 'Tonna', 'utonnabb@pcworld.com', null,
        'Senior Developer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('67e5c9d2-7d1a-4d48-8d28-bc8729dbcaf9', 'http://dummyimage.com/118x100.png/dddddd/000000', 'Waylin', 'Andrault',
        'wandraultbc@woothemes.com', '(155) 3374529', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('84c10e84-ea93-4140-a7a5-0fd8cd5e2e7d', 'http://dummyimage.com/246x100.png/cc0000/ffffff', 'Estella', 'Sealy',
        'esealybd@scribd.com', '(195) 5471614', 'Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5dd32609-83ee-4fbe-9bc5-62ae71120815', 'http://dummyimage.com/188x100.png/ff4444/ffffff', 'Fernando',
        'Cawdron', 'fcawdronbe@cbsnews.com', '(100) 8779463', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e0c599c0-e75c-4e4c-8ac8-777011ffa028', 'http://dummyimage.com/164x100.png/cc0000/ffffff', 'Wendeline',
        'Mirrlees', 'wmirrleesbf@etsy.com', '(515) 9626819', 'Recruiter');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ac5a439f-d0c2-4bbc-a0c2-932b0f9d699a', 'http://dummyimage.com/218x100.png/5fa2dd/ffffff', 'Skip', 'Ashbrook',
        'sashbrookbg@trellian.com', '(332) 8769518', 'Actuary');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4936eb5b-8efe-4fa3-bdc9-1087e78ddb80', null, 'Seana', 'de Guise', 'sdeguisebh@tuttocitta.it', '(671) 1425873',
        'Business Systems Development Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a9a24662-a8c2-4a01-85c3-5db50b2358ee', 'http://dummyimage.com/106x100.png/ff4444/ffffff', 'Yank', 'Beeble',
        'ybeeblebi@delicious.com', '(882) 4677228', 'Tax Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b8e9486f-babc-4580-821a-8f0ba705cc38', 'http://dummyimage.com/201x100.png/cc0000/ffffff', 'Adriena', 'Collie',
        'acolliebj@cargocollective.com', '(235) 4368055', 'Account Representative III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('77e94f45-699f-4ab1-a01e-be2912b10818', 'http://dummyimage.com/130x100.png/ff4444/ffffff', 'Brynne',
        'Ten Broek', 'btenbroekbk@theatlantic.com', '(292) 1524954', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('42f8e654-b115-4718-9234-9bc7bf40493b', 'http://dummyimage.com/126x100.png/5fa2dd/ffffff', 'Randene', 'Bowdon',
        'rbowdonbl@independent.co.uk', '(356) 2833791', 'Registered Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b091f076-6f64-4e66-9a2c-d6511acdec14', null, 'Dario', 'Hegg', 'dheggbm@nytimes.com', '(370) 8308776',
        'Speech Pathologist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e9d6f3b8-ecdf-4ee8-a367-e5149bd4f4e3', null, 'Ced', 'Bransom', 'cbransombn@businessweek.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bb3eb9ec-302d-4f31-9905-e48f384bc129', 'http://dummyimage.com/184x100.png/dddddd/000000', 'Tades', 'Bambrugh',
        'tbambrughbo@4shared.com', '(962) 6366373', 'Marketing Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1e2d91dc-71d1-4bbd-a126-62eae7885b17', null, 'Kipp', 'Teall', 'kteallbp@mapquest.com', '(638) 8340928', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ce66ea26-cac9-4743-9346-7a82ab4695b6', 'http://dummyimage.com/111x100.png/ff4444/ffffff', 'Deck', 'Towle',
        'dtowlebq@technorati.com', '(245) 1403885', 'Computer Systems Analyst II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0145bbe2-a029-41b4-acae-60eeb4781681', null, 'Elizabet', 'Reah', 'ereahbr@tuttocitta.it', '(465) 1047064',
        'Paralegal');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a497e740-89df-4863-b9a7-8c9f5cf157ae', null, 'Izak', 'Mote', 'imotebs@ftc.gov', '(240) 9688276',
        'GIS Technical Architect');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('16f1d442-34ee-433b-97cc-8dce817d198a', 'http://dummyimage.com/125x100.png/ff4444/ffffff', 'Abelard',
        'Scamadine', 'ascamadinebt@cyberchimps.com', '(670) 4615817', 'Data Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9b11ca38-7841-4e39-a7d6-f66356b26d0c', null, 'Linet', 'Anthon', 'lanthonbu@freewebs.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f4377798-452f-4c55-a704-041225d3832f', 'http://dummyimage.com/135x100.png/dddddd/000000', 'Jasun', 'Dumpleton',
        'jdumpletonbv@ezinearticles.com', '(927) 3444715', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c2f0f59e-a619-45bb-bae7-62d514693b05', null, 'Theresa', 'Dunlap', 'tdunlapbw@devhub.com', null,
        'Media Manager II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('24341d76-6599-47b2-960f-667922874299', 'http://dummyimage.com/201x100.png/dddddd/000000', 'Linus', 'Stoile',
        'lstoilebx@last.fm', '(613) 4275937', 'Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9f09b496-8f58-4c41-96d0-4ae946a1ad97', 'http://dummyimage.com/227x100.png/dddddd/000000', 'Kaile', 'Fasey',
        'kfaseyby@rambler.ru', '(332) 9349286', 'Programmer Analyst I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8997c2eb-3317-407c-9aef-f66e41e96ae4', null, 'Lanae', 'Mattea', 'lmatteabz@canalblog.com', '(330) 5827062',
        'VP Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('60464249-1b8f-45ee-ab60-3babb3f0f56b', 'http://dummyimage.com/236x100.png/ff4444/ffffff', 'Salomone', 'Copin',
        'scopinc0@acquirethisname.com', '(893) 9913286', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8ef78f7d-eff0-4d8e-96ad-ebb04cac23fe', null, 'Joya', 'Balogh', 'jbaloghc1@webnode.com', '(774) 4793534', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6ad60711-5748-4452-85d1-3fee22f35abb', null, 'Sholom', 'MacMoyer', 'smacmoyerc2@usnews.com', '(387) 3093782',
        'Associate Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a47a195e-026f-4ad6-99d0-47e71948f341', 'http://dummyimage.com/163x100.png/ff4444/ffffff', 'Anjela',
        'Collimore', 'acollimorec3@cnn.com', '(808) 1012000', 'Programmer Analyst III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('02e2030b-c16a-4e97-9c59-3d76c5360270', null, 'Raina', 'Yurmanovev', 'ryurmanovevc4@mayoclinic.com',
        '(601) 4907378', 'Marketing Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a7dfa496-dd7b-4700-9fb5-1e5c607e2101', 'http://dummyimage.com/192x100.png/cc0000/ffffff', 'Winfred', 'Danshin',
        'wdanshinc5@accuweather.com', '(852) 7102644', 'Automation Specialist III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('99340c21-141e-49bf-b809-8ea8e3b40056', null, 'Jess', 'Fyndon', 'jfyndonc6@163.com', '(233) 6330936',
        'Executive Secretary');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1603dadf-b5df-4c00-a551-11cf6f9262f3', 'http://dummyimage.com/177x100.png/dddddd/000000', 'Lorna',
        'Rodenhurst', 'lrodenhurstc7@hibu.com', '(740) 7888518', 'Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b9d2650b-9a08-494a-a8fa-a4723de8682d', null, 'Che', 'Omrod', 'comrodc8@seesaa.net', '(831) 7872761',
        'Librarian');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b8b8d203-f6cc-448c-95c1-8521f25ecd79', 'http://dummyimage.com/105x100.png/dddddd/000000', 'Anne', 'Bissell',
        'abissellc9@wix.com', null, 'Associate Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d3f1cbb1-049b-49bc-af3f-7cfdd0eadc60', null, 'Kiele', 'Hughman', 'khughmanca@soup.io', null, 'Programmer III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b7edd52e-56c6-44c7-aa4e-578795b79810', null, 'Adolphus', 'Gavan', 'agavancb@ted.com', '(449) 5181613', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c2d27bd4-2ea9-4693-a71d-56fe3543ddd1', null, 'Kev', 'Frowd', 'kfrowdcc@dropbox.com', '(825) 4088051', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('06617479-3c4d-4e50-9eeb-84b0ab2f037b', null, 'Melvin', 'MacComiskey', 'mmaccomiskeycd@apple.com',
        '(533) 2817852', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c7ffa38f-f14a-4c49-9335-45564c2b6506', 'http://dummyimage.com/114x100.png/cc0000/ffffff', 'Jermayne',
        'Arnaldy', 'jarnaldyce@unblog.fr', '(316) 2271232', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d9cf7871-0e81-4452-afea-62397913098e', null, 'Lars', 'Linder', 'llindercf@gnu.org', '(476) 5283614', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6cbff159-3883-41b2-a5ed-b27a34b1fa18', null, 'Devora', 'Hunnaball', 'dhunnaballcg@imageshack.us',
        '(995) 5477613', 'Information Systems Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6baced5d-e9f7-4ab4-9747-ab8922a85f9f', null, 'Neville', 'Georgeon', 'ngeorgeonch@pagesperso-orange.fr',
        '(288) 7333397', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d0e1d47e-5ea4-42dd-83a5-3e389b194cd1', 'http://dummyimage.com/167x100.png/cc0000/ffffff', 'Brendon', 'Pilgram',
        'bpilgramci@microsoft.com', '(423) 7248656', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dc9ea9e9-21d3-461f-91dd-b039b1f5f81c', 'http://dummyimage.com/135x100.png/ff4444/ffffff', 'Linet', 'Paddemore',
        'lpaddemorecj@naver.com', '(263) 6807100', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('76f6020e-4637-4a9e-9ae0-47e4717c0e37', null, 'Koenraad', 'Towers', 'ktowersck@1688.com', '(724) 4140865',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('82f53a90-1051-469c-8c4d-a1d78e43474d', 'http://dummyimage.com/154x100.png/cc0000/ffffff', 'Maire', 'Yeomans',
        'myeomanscl@imdb.com', '(164) 4378997', 'Database Administrator III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c14a2793-d5e2-49c3-abdd-d23ca8fdb633', null, 'Cathi', 'Obern', 'coberncm@trellian.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d91bc3db-07e7-466a-b329-d21b85b71fb5', 'http://dummyimage.com/196x100.png/5fa2dd/ffffff', 'Sandy', 'Josling',
        'sjoslingcn@cnet.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('06861286-8b69-4bb4-b83e-ed709f9a2a74', 'http://dummyimage.com/120x100.png/cc0000/ffffff', 'Catrina', 'Sayers',
        'csayersco@wsj.com', '(722) 3937034', 'Nurse Practicioner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('aafb8939-899c-4869-ac19-31f0f1fa6558', null, 'Ernie', 'Simonazzi', 'esimonazzicp@drupal.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7f2394a1-0b32-401d-8bfa-97194c6d1eac', 'http://dummyimage.com/115x100.png/cc0000/ffffff', 'Torrey', 'Proven',
        'tprovencq@ucsd.edu', '(608) 6091628', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('92d6f608-08e5-4772-a938-00384ecf594d', 'http://dummyimage.com/155x100.png/5fa2dd/ffffff', 'Jordon', 'O''Hearn',
        'johearncr@paypal.com', null, 'Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7f7faacf-7a8d-4e87-a527-5ad8ce078215', null, 'Reena', 'Crass', 'rcrasscs@posterous.com', '(972) 6092223',
        'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1d4ecccd-76ed-4c4e-a531-4f7478487e2e', 'http://dummyimage.com/114x100.png/5fa2dd/ffffff', 'Georgianna',
        'Abyss', 'gabyssct@pagesperso-orange.fr', '(637) 2415841', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e7126a3e-aab7-4d80-a418-c83d901670c4', 'http://dummyimage.com/219x100.png/5fa2dd/ffffff', 'Ritchie', 'Gaspero',
        'rgasperocu@joomla.org', '(176) 6369959', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b3dfe161-e961-468a-b919-c50e1e199533', null, 'Alexandre', 'Waterhowse', 'awaterhowsecv@cpanel.net',
        '(112) 5174009', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('13cd076a-eeda-4050-a4fe-11246cb86ff4', 'http://dummyimage.com/182x100.png/ff4444/ffffff', 'Cristy', 'Tesche',
        'cteschecw@i2i.jp', '(424) 1520872', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7de680e4-8d25-419b-8dc3-210ba3647af2', 'http://dummyimage.com/244x100.png/ff4444/ffffff', 'Van', 'Sleite',
        'vsleitecx@hexun.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f1a50145-effb-427b-86bb-8d2436f4dc66', null, 'Maynord', 'Thandi', 'mthandicy@list-manage.com', '(147) 5237624',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('75680cf4-320d-46d7-a7d8-b5af259305d4', null, 'Dorette', 'Trippett', 'dtrippettcz@webeden.co.uk',
        '(631) 9870909', 'Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('26ba42b2-9eaa-4be5-b63e-588dbeae4f28', null, 'Kenon', 'Lownes', 'klownesd0@macromedia.com', '(673) 3396880',
        'Software Engineer II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('03c015e7-1157-43de-a6a3-80a3957ee203', 'http://dummyimage.com/224x100.png/dddddd/000000', 'Gustavus',
        'Izatson', 'gizatsond1@i2i.jp', '(620) 9238807', 'Physical Therapy Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c534990c-ef13-4c40-88f4-e1f9fd72be8a', 'http://dummyimage.com/152x100.png/dddddd/000000', 'Cullan', 'Hoyle',
        'choyled2@addthis.com', '(280) 1254834', 'Account Representative I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e12d1600-59bd-49cd-ac72-ebfad029fab4', null, 'Petronille', 'Sleight', 'psleightd3@noaa.gov', '(436) 3147842',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('940ed28f-2507-4ea1-a076-8b31b8766d55', 'http://dummyimage.com/160x100.png/cc0000/ffffff', 'Cathrine', 'Phant',
        'cphantd4@themeforest.net', '(958) 3021883', 'Computer Systems Analyst IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('366ea868-fb9d-4ae8-983c-8d4311fbdf1b', 'http://dummyimage.com/194x100.png/cc0000/ffffff', 'Joby', 'Littrick',
        'jlittrickd5@indiegogo.com', '(976) 4874586', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8cec10b7-c738-49d6-b456-106bab7c5123', 'http://dummyimage.com/160x100.png/dddddd/000000', 'Shirleen', 'Snugg',
        'ssnuggd6@google.com', '(203) 4759249', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1e2dde78-819e-4915-b8c8-5ac2d1459016', null, 'Benn', 'Harder', 'bharderd7@google.co.jp', '(421) 3397893',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('10e5ed11-c4f9-4d4b-a098-fbe3c7c9470d', 'http://dummyimage.com/149x100.png/dddddd/000000', 'Aura', 'Kisbey',
        'akisbeyd8@yandex.ru', '(269) 1555676', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c6cb7e34-92e8-4755-bb7d-7ef30be5c5f0', null, 'Francisca', 'Jackling', 'fjacklingd9@statcounter.com',
        '(914) 9043902', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0849a135-b70e-476a-ad36-a3b67b7f6dbb', null, 'Jarrid', 'Vidloc', 'jvidlocda@deliciousdays.com', null,
        'GIS Technical Architect');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f7987615-7481-441c-a34b-68e021342b53', 'http://dummyimage.com/248x100.png/dddddd/000000', 'Loy', 'Sketh',
        'lskethdb@wp.com', '(738) 3767381', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cc09dc4b-86b9-4133-b24f-ca08bf208402', null, 'Robinet', 'Balkwill', 'rbalkwilldc@wufoo.com', null,
        'Civil Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2f8a3fc3-e462-4f71-8953-22243d177814', 'http://dummyimage.com/123x100.png/cc0000/ffffff', 'Mill', 'Hatchell',
        'mhatchelldd@dion.ne.jp', null, 'Pharmacist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('baa6df42-a7fb-4b2e-aa5a-94d00ba9886e', null, 'Ebenezer', 'Heaffey', 'eheaffeyde@furl.net', '(531) 8355829',
        'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b397b289-28ce-4a2a-9ac9-a2434ad8efc9', null, 'Karrah', 'Keming', 'kkemingdf@army.mil', '(314) 1764291',
        'Chief Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5952ad53-c4af-4802-9db7-500e9b86e88f', 'http://dummyimage.com/204x100.png/cc0000/ffffff', 'Faye', 'Halfacre',
        'fhalfacredg@amazonaws.com', '(923) 9421346', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7833ef51-3fb0-4d80-8f8c-8e67fc81c101', null, 'Ferdinand', 'Habergham', 'fhaberghamdh@intel.com',
        '(855) 7383844', 'Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e3e0caf0-0700-40b4-99d8-98e260370556', 'http://dummyimage.com/152x100.png/5fa2dd/ffffff', 'Jennine', 'Roxby',
        'jroxbydi@a8.net', '(830) 7654475', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5d22480d-b494-4539-ba84-418f3efe0753', null, 'Adella', 'Adcocks', 'aadcocksdj@google.de', '(686) 1275647',
        'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('55b50fe1-ef88-4152-a15f-c89e79e3396a', null, 'Lin', 'Sommer', 'lsommerdk@list-manage.com', '(867) 1391397',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('df27a999-b245-4b66-b2ad-e34dc900674a', null, 'Sebastian', 'Bernadzki', 'sbernadzkidl@chicagotribune.com',
        '(362) 4570417', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('69764bdb-ce99-4659-83a3-4abe955dfd9c', null, 'Donovan', 'Lowless', 'dlowlessdm@arizona.edu', '(100) 1034108',
        'Director of Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f3c04355-7039-482e-8fb0-b046082c95b7', null, 'Charlot', 'Dory', 'cdorydn@cyberchimps.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('448e4cdf-b19c-4a4f-a362-c21517c4c330', null, 'Robenia', 'Sprull', 'rsprulldo@army.mil', '(284) 6266135', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b2dbc06e-3029-43d7-8d7a-42adeab91280', 'http://dummyimage.com/233x100.png/dddddd/000000', 'Kittie', 'Marien',
        'kmariendp@merriam-webster.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8dedac51-f758-4ca1-9227-eb981bf8d205', 'http://dummyimage.com/168x100.png/dddddd/000000', 'Cordy', 'Surfleet',
        'csurfleetdq@smugmug.com', '(867) 1114153', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a11da9fe-d565-457c-9c51-2d52ba1230fd', 'http://dummyimage.com/104x100.png/cc0000/ffffff', 'Annalee', 'Maddrah',
        'amaddrahdr@reverbnation.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6e9af327-0833-417c-be13-2c55fc9f3abd', 'http://dummyimage.com/159x100.png/dddddd/000000', 'Patty', 'Badby',
        'pbadbyds@friendfeed.com', '(906) 3231822', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('abc4c05c-f389-4f4a-aeaf-9b60dbd30636', 'http://dummyimage.com/166x100.png/cc0000/ffffff', 'Rurik', 'Bayne',
        'rbaynedt@nymag.com', '(652) 3910881', 'Assistant Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('de24ccef-96c1-4d49-b98e-e7fed0a39393', 'http://dummyimage.com/160x100.png/cc0000/ffffff', 'Chiarra', 'Daniels',
        'cdanielsdu@time.com', null, 'Associate Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('60cfc3bb-e81a-49d8-ac13-e942f09590c5', null, 'Chevy', 'Buston', 'cbustondv@alibaba.com', '(190) 2239068',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a1c3f5f2-9b3b-4a95-9225-2ab02543e2db', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff', 'Reidar',
        'Eyckelbeck', 'reyckelbeckdw@nih.gov', '(947) 8220701', 'Developer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('18fbfef2-9704-4e8a-92bc-9521dc082622', 'http://dummyimage.com/228x100.png/ff4444/ffffff', 'Bradan',
        'Vashchenko', 'bvashchenkodx@angelfire.com', '(362) 3135122', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a4ba5876-ecef-4969-a0fe-46022b50e0b5', null, 'Arel', 'Royal', 'aroyaldy@istockphoto.com', '(709) 3673010',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cedd1b91-de6a-4edd-ab09-d7b29f8c9e2c', null, 'Decca', 'Horche', 'dhorchedz@oracle.com', '(836) 8406614',
        'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('17829e86-882e-4e38-a445-5c88e903ef44', 'http://dummyimage.com/247x100.png/5fa2dd/ffffff', 'Franny', 'Unworth',
        'funworthe0@google.fr', null, 'Software Test Engineer III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fcff5467-ef56-4428-85e0-c008ca594b20', 'http://dummyimage.com/161x100.png/ff4444/ffffff', 'Roderick', 'Aspray',
        'raspraye1@dedecms.com', '(323) 2324659', 'Staff Accountant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cacb5d0e-8fc5-422b-b810-a97bbb355885', null, 'Meara', 'MacAllen', 'mmacallene2@yellowpages.com',
        '(329) 7066288', 'Senior Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6c22168a-f5ca-4ef5-bf7b-99b373ba6c16', null, 'Konstance', 'Whopples', 'kwhopplese3@buzzfeed.com',
        '(788) 2117493', 'General Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a850ddf3-a82a-40b2-bccb-e2b5bf716070', null, 'Vassili', 'Klimushev', 'vklimusheve4@usnews.com',
        '(861) 6883336', 'Assistant Media Planner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8cae4378-32f3-47e7-a70d-54d296a501dd', null, 'Judas', 'Alu', 'jalue5@flickr.com', '(239) 9789761', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('335c2d63-ba84-49da-a4db-7102b51ce17f', null, 'Heywood', 'Ree', 'hreee6@chronoengine.com', '(824) 5208933',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f2661626-723f-4dc2-8293-940cacefc983', 'http://dummyimage.com/231x100.png/ff4444/ffffff', 'Ira', 'Josipovic',
        'ijosipovice7@tinyurl.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e2519a70-b52e-4dad-8475-8d5d0b8029ef', null, 'Chelsey', 'Jenckes', 'cjenckese8@wikipedia.org', '(561) 8941238',
        'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6678a6de-9dc1-49e2-8883-1cfcccef99fd', 'http://dummyimage.com/161x100.png/dddddd/000000', 'Marcela', 'Sheard',
        'mshearde9@trellian.com', '(393) 4372552', 'Physical Therapy Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5774c5e1-80cc-43db-afed-e7567aaf58ab', 'http://dummyimage.com/166x100.png/ff4444/ffffff', 'Tarrah', 'Szymoni',
        'tszymoniea@t-online.de', '(373) 2946683', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3249d3e6-af37-42ef-9990-d81803bf71a1', 'http://dummyimage.com/235x100.png/ff4444/ffffff', 'Kale', 'Loudiane',
        'kloudianeeb@hugedomains.com', null, 'Chemical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8be0ccfe-c0cc-4830-8292-a403a9cfe585', 'http://dummyimage.com/119x100.png/ff4444/ffffff', 'Charisse',
        'Brickner', 'cbricknerec@ning.com', '(850) 1276302', 'VP Quality Control');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d52b7925-2399-4457-8d80-6c01d5a4298c', null, 'Leona', 'Grieger', 'lgriegered@phpbb.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('91d055a3-eaf6-4c74-9bc4-9adaa9175f28', null, 'Luce', 'Marusic', 'lmarusicee@kickstarter.com', '(140) 8155644',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('118bae73-affa-4555-b90e-2c4961118a2c', 'http://dummyimage.com/173x100.png/cc0000/ffffff', 'Reube', 'Yard',
        'ryardef@liveinternet.ru', '(230) 2613722', 'Environmental Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4f6cf054-2f39-4687-8898-697a0add511d', null, 'Marchelle', 'Crampsey', 'mcrampseyeg@bbc.co.uk', '(323) 5037565',
        'Web Designer II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d85cf05e-c62b-44bc-b879-68a343de8c3d', null, 'Kathlin', 'Stiff', 'kstiffeh@cnet.com', '(351) 2439121', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('15156a6f-e7b1-4646-885b-9fbfa8c399d9', null, 'Denise', 'Cradduck', 'dcradduckei@blogspot.com', null,
        'Information Systems Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('19b8082f-4ba3-493c-9b5b-6f6d1da6923b', null, 'Andra', 'Dybald', 'adybaldej@sun.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0131a411-5374-4840-834f-6f91effac296', null, 'Caryl', 'Westfalen', 'cwestfalenek@webmd.com', '(883) 3787171',
        'Assistant Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('70c82c4a-21cb-4767-a42a-20f12d5364de', null, 'Penny', 'Entwistle', 'pentwistleel@gnu.org', null,
        'Senior Sales Associate');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('81b417ab-58aa-4420-9421-2c6fdbe21a05', null, 'Manon', 'Esser', 'messerem@liveinternet.ru', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('631777f4-109c-43c4-940d-e5ce15da74e3', null, 'Blanch', 'Phizaclea', 'bphizacleaen@ycombinator.com',
        '(263) 9614020', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('46b1abf9-6f02-46a3-a96b-438ee33b370d', null, 'Suzann', 'Mackett', 'smacketteo@deliciousdays.com',
        '(321) 4734116', 'Information Systems Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d27323a5-bfc2-4c99-aa4a-65914b3bc090', 'http://dummyimage.com/158x100.png/ff4444/ffffff', 'Yoshi', 'Ucchino',
        'yucchinoep@youtu.be', '(647) 3595018', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6d7322a3-88f0-4af0-bbc6-bf3f2326169a', 'http://dummyimage.com/138x100.png/ff4444/ffffff', 'Aksel', 'Tomsa',
        'atomsaeq@cmu.edu', '(124) 8321798', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0e9aa209-fcff-4c9a-81a6-95e0f47a1ac8', null, 'Reeba', 'Yakebovitch', 'ryakebovitcher@pagesperso-orange.fr',
        '(785) 4993334', 'Mechanical Systems Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8acdc81a-b24a-4277-901a-118d9c7199d0', null, 'Indira', 'Tunna', 'itunnaes@multiply.com', '(909) 1573867',
        'Senior Developer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('15f93d05-3223-479d-b155-7d6475f3cc4c', 'http://dummyimage.com/244x100.png/ff4444/ffffff', 'Celle',
        'Drowsfield', 'cdrowsfieldet@wisc.edu', '(485) 7835349', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3948be21-faaa-457d-9329-d53fa3004e50', null, 'Lance', 'Bitcheno', 'lbitchenoeu@etsy.com', null,
        'Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('739a47e1-2bec-4a42-8d7c-3ac58c7cdf43', null, 'Kaycee', 'Burnep', 'kburnepev@vistaprint.com', '(867) 4893791',
        'Structural Analysis Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('61aeef63-33a7-4a24-8791-22df0e09e33a', null, 'Darius', 'Chamberlaine', 'dchamberlaineew@timesonline.co.uk',
        '(945) 1802977', 'Safety Technician II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f314e2a0-abaf-4748-8936-675923dc7e93', 'http://dummyimage.com/121x100.png/cc0000/ffffff', 'Luigi',
        'Bennington', 'lbenningtonex@techcrunch.com', '(103) 2849710', 'Dental Hygienist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d124d36b-8684-43b3-8066-fc9efcacbf81', null, 'Dorita', 'Weddell', 'dweddelley@jigsy.com', '(446) 2463035',
        'Computer Systems Analyst III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9cd0b5ce-ba84-49a7-88ee-81b4fbf9bb55', null, 'Teresita', 'Eyer', 'teyerez@shareasale.com', '(691) 9202681',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9ad50445-c4cb-49ef-a844-54349d17d417', 'http://dummyimage.com/228x100.png/cc0000/ffffff', 'Alex', 'Wardlaw',
        'awardlawf0@mediafire.com', '(298) 5539903', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('121e79ea-2708-4e4b-a161-5b95f16eb433', 'http://dummyimage.com/108x100.png/5fa2dd/ffffff', 'Izzy', 'Gehringer',
        'igehringerf1@twitpic.com', '(728) 4792719', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ec608d0f-9266-4935-977e-0500d5a817d2', 'http://dummyimage.com/179x100.png/dddddd/000000', 'Philippine',
        'Conibear', 'pconibearf2@moonfruit.com', '(562) 2833573', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('054924fc-11aa-4ccc-b45c-5745a07bcb76', 'http://dummyimage.com/200x100.png/5fa2dd/ffffff', 'Toiboid', 'Beers',
        'tbeersf3@1688.com', '(716) 9285192', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b7d6f205-3151-452b-a864-a89bd34e70f3', 'http://dummyimage.com/185x100.png/dddddd/000000', 'Madelaine',
        'Schrinel', 'mschrinelf4@msu.edu', '(972) 9965814', 'Senior Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dea42ef2-72b6-4850-bf85-4f5b3abdbd65', null, 'Moise', 'Spittles', 'mspittlesf5@who.int', null,
        'Desktop Support Technician');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a1e6c1aa-ee9f-491e-a6e9-cfd22455a970', null, 'Shalna', 'Peete', 'speetef6@netlog.com', '(780) 1217410', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7fa54282-9924-4667-88b3-9095b953a7ce', null, 'Shelton', 'Carsey', 'scarseyf7@google.cn', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6420a636-0516-49a7-9bba-5950b1d08acd', null, 'Zelig', 'Gecks', 'zgecksf8@blogspot.com', '(941) 2637780', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2a586b9e-c4d0-4d66-81a0-b9902dd03d8f', 'http://dummyimage.com/169x100.png/5fa2dd/ffffff', 'Colleen', 'Larwood',
        'clarwoodf9@wufoo.com', '(802) 9032211', 'Media Manager II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('30534e36-99a4-4912-a411-28a1465307ab', null, 'Ally', 'Whorlow', 'awhorlowfa@google.de', '(220) 8696007', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('baf9dc4b-890b-4e2e-9263-1e8f954a9065', null, 'Barbe', 'Bagg', 'bbaggfb@smugmug.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2d05f306-df6b-40b4-818f-6bc6dcdb1665', null, 'Collete', 'Somerled', 'csomerledfc@de.vu', '(556) 2684575',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0e4c4c48-be9a-4eae-8816-b957dfa5a425', 'http://dummyimage.com/198x100.png/cc0000/ffffff', 'Maxwell',
        'Hardisty', 'mhardistyfd@tinyurl.com', '(784) 7600991', 'Senior Developer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c579f02b-1425-423d-99db-a4db87e78532', 'http://dummyimage.com/183x100.png/cc0000/ffffff', 'Elvera', 'Syversen',
        'esyversenfe@meetup.com', '(654) 5249901', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bfecae6b-72df-49e9-8248-7c14e2500e0d', null, 'Armstrong', 'O''Farrell', 'aofarrellff@networksolutions.com',
        '(127) 8521391', 'Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a498127b-0430-4051-9405-aabff9e7fa4f', 'http://dummyimage.com/188x100.png/ff4444/ffffff', 'Klaus', 'Waistell',
        'kwaistellfg@google.de', '(828) 4220209', 'Sales Representative');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('78124deb-950a-4726-8531-6b6f48317592', 'http://dummyimage.com/107x100.png/cc0000/ffffff', 'Chevalier',
        'Klimentyev', 'cklimentyevfh@utexas.edu', null, 'Marketing Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9e2724e3-04b7-422f-bcdd-f2901da0d564', 'http://dummyimage.com/118x100.png/5fa2dd/ffffff', 'Marchall',
        'Simonazzi', 'msimonazzifi@statcounter.com', null, 'Research Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a5bce223-c0f2-422b-958a-882c457598f5', 'http://dummyimage.com/182x100.png/5fa2dd/ffffff', 'Codie', 'Muldrew',
        'cmuldrewfj@wikia.com', null, 'Internal Auditor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8e681fb7-8792-442c-85ee-960827f2fb98', null, 'Louella', 'Westnage', 'lwestnagefk@mayoclinic.com', null,
        'Community Outreach Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('43dfdb20-15db-433c-b3eb-504bae830713', null, 'Dugald', 'Till', 'dtillfl@ezinearticles.com', '(332) 1676567',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('755f8416-269f-496f-8f1a-0a7c1700b83b', 'http://dummyimage.com/226x100.png/cc0000/ffffff', 'Moshe', 'Wloch',
        'mwlochfm@twitter.com', '(627) 8008060', 'Programmer IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('63e9499b-8c73-41b6-86f6-298a31d7e449', null, 'Padgett', 'Scargill', 'pscargillfn@facebook.com',
        '(418) 1752161', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5c195aac-0ab8-4641-9bef-52f35a6bed81', null, 'Cindee', 'Feldheim', 'cfeldheimfo@gnu.org', '(727) 3039015',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ac4c17c9-b759-4de3-940f-1b1bae8f4810', 'http://dummyimage.com/109x100.png/5fa2dd/ffffff', 'Carie', 'Dayton',
        'cdaytonfp@mlb.com', '(123) 7149632', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6784dee0-90e7-4f0f-a2c6-4eebebb920d8', 'http://dummyimage.com/115x100.png/cc0000/ffffff', 'Eartha', 'Roper',
        'eroperfq@arstechnica.com', '(735) 3589024', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('40da26ab-f261-436e-8674-db099e33bae2', null, 'Lorette', 'Millington', 'lmillingtonfr@huffingtonpost.com',
        '(527) 7823512', 'Information Systems Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dffad216-3aec-4c16-937c-0975cc8ed7e1', null, 'Waldo', 'Coaster', 'wcoasterfs@mit.edu', '(736) 3473132',
        'Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2ae85092-9689-4a56-bbb8-7c6948e0ad25', 'http://dummyimage.com/134x100.png/dddddd/000000', 'Derrek', 'Corbould',
        'dcorbouldft@dmoz.org', null, 'Payment Adjustment Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('da7e838c-68de-4f03-93c6-724ba7eb4ee3', null, 'Stephanie', 'Musslewhite', 'smusslewhitefu@alexa.com',
        '(779) 1275647', 'Business Systems Development Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5805918e-5656-40ee-a68c-d1e703c11096', 'http://dummyimage.com/130x100.png/5fa2dd/ffffff', 'Vergil', 'Nacci',
        'vnaccifv@sun.com', '(649) 9713584', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a886a174-fedf-40a6-ab3c-222bc023ab09', null, 'Reed', 'Carlet', 'rcarletfw@addthis.com', '(754) 9437410',
        'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('07f890da-7c1e-464d-995c-3765a7a420be', null, 'Pincus', 'Tapply', 'ptapplyfx@theatlantic.com', '(891) 4946709',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d5b4dd53-cbf9-46df-b3dd-32dea5340733', 'http://dummyimage.com/226x100.png/5fa2dd/ffffff', 'Astrid', 'Buzzing',
        'abuzzingfy@wsj.com', null, 'Research Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('36d0cc18-713b-4d32-a565-f59987ca3a0b', 'http://dummyimage.com/248x100.png/cc0000/ffffff', 'Wendye', 'Speerman',
        'wspeermanfz@jalbum.net', '(571) 5517966', 'Actuary');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('371d9abd-a3b5-4447-b146-37393f1eb5c8', 'http://dummyimage.com/218x100.png/cc0000/ffffff', 'Kelly', 'Blewis',
        'kblewisg0@slate.com', '(371) 1365416', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('40a24ae3-992e-41f1-856f-7624a5e012a5', null, 'Inigo', 'Guilliland', 'iguillilandg1@phoca.cz', '(544) 8080986',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('393d3ad6-5755-4c15-a367-b246f1eac6c3', 'http://dummyimage.com/222x100.png/ff4444/ffffff', 'Idalina', 'Colt',
        'icoltg2@drupal.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('17b2bde5-d512-4420-9590-91e61149589f', null, 'Delphine', 'Woolf', 'dwoolfg3@businesswire.com', '(278) 5427711',
        'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5f15c43a-17a5-45a4-9497-ecc42a2728d0', null, 'Reinaldo', 'Andren', 'randreng4@exblog.jp', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d76f7400-70bd-4210-bf7c-8c88acc47a63', null, 'Magdalena', 'Aspinwall', 'maspinwallg5@utexas.edu', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d1e2d94b-29ca-4dc4-ad52-67763496fcd0', null, 'Roxanna', 'Smiley', 'rsmileyg6@yellowpages.com', '(278) 5909826',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8e233ea2-0e45-43ad-9e39-9ee128ec0a6b', null, 'Camile', 'Dwyr', 'cdwyrg7@surveymonkey.com', '(557) 9471307',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('30124072-a125-4b45-8f2d-7b7b5aa8b54b', 'http://dummyimage.com/137x100.png/ff4444/ffffff', 'Franciska',
        'Brickwood', 'fbrickwoodg8@reference.com', '(486) 3875935', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('72d4e7b2-e0d0-4a7a-9c9e-4945cba1d4e4', 'http://dummyimage.com/168x100.png/ff4444/ffffff', 'Darb', 'Mettericke',
        'dmetterickeg9@stanford.edu', '(782) 2022318', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('27fd4044-f12f-4b9f-b53d-8682de5871b5', null, 'Myrah', 'Petrichat', 'mpetrichatga@indiegogo.com',
        '(837) 4174142', 'Research Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2253f2f7-45c9-426c-99dc-380f0c76bfed', null, 'Gearalt', 'Hearon', 'ghearongb@a8.net', '(558) 7225696', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b6b3318a-0304-4828-a9bd-cde5b9e4a3b6', 'http://dummyimage.com/190x100.png/dddddd/000000', 'Damian', 'Douche',
        'ddouchegc@icio.us', '(342) 5963685', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('795f85c0-5487-4ea1-9ad1-45b7d1ba9659', null, 'Yale', 'Quayle', 'yquaylegd@washingtonpost.com', '(851) 1938503',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e3c5a51a-96a0-4796-a459-fcc3cb18a99f', null, 'Waylon', 'Smith', 'wsmithge@virginia.edu', null,
        'Help Desk Operator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b4d03583-9fc7-45ec-80e6-97834caee3f4', null, 'Gilly', 'Trewartha', 'gtrewarthagf@cbc.ca', '(328) 9630212',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('60eef405-a906-4836-9cc5-99712698f932', 'http://dummyimage.com/220x100.png/ff4444/ffffff', 'Alwyn', 'Scarce',
        'ascarcegg@google.es', '(347) 6500208', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('240f7f1a-bcb3-4925-bb4c-095c4d5b1b18', null, 'Jobie', 'Wellan', 'jwellangh@sogou.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('20fb2064-d432-419b-b0c9-3f651dd8bb52', null, 'Viviana', 'McCrae', 'vmccraegi@huffingtonpost.com',
        '(801) 6831859', 'Safety Technician III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3bd74107-e7cf-44be-8387-37f6b4093d71', 'http://dummyimage.com/126x100.png/5fa2dd/ffffff', 'Ashien',
        'Kenningley', 'akenningleygj@imdb.com', '(596) 4434248', 'Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('875f4e36-3145-4881-b214-70c0ad6e2f5b', null, 'Hill', 'Clapston', 'hclapstongk@google.cn', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('707e4a09-432f-4ba6-9f0b-d97271aca843', null, 'Catlee', 'Cartmer', 'ccartmergl@lycos.com', '(910) 9070806',
        'Community Outreach Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('caeed3ee-6baf-4939-aa41-6de1354a3d69', 'http://dummyimage.com/146x100.png/5fa2dd/ffffff', 'Halimeda',
        'Gutridge', 'hgutridgegm@list-manage.com', '(701) 8600764', 'Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a0f3d963-251c-4884-89e2-27c252e64a1b', null, 'Marcello', 'Haseley', 'mhaseleygn@google.cn', '(459) 2526486',
        'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d80ee219-9d78-4cdb-b869-b3df2411d17e', null, 'Glenden', 'Curmi', 'gcurmigo@who.int', '(375) 4587284',
        'Speech Pathologist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('18855b97-a9e0-4352-b096-6b2bc91e1739', null, 'Renie', 'Inchbald', 'rinchbaldgp@google.com', '(494) 2931247',
        'Account Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('22d159c6-b033-4f73-8aa2-5084a1f53b00', 'http://dummyimage.com/149x100.png/5fa2dd/ffffff', 'Dionne', 'Rapper',
        'drappergq@spotify.com', '(751) 8304151', 'Teacher');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('44df42d1-6c36-422f-b1ee-825b6505e4ec', 'http://dummyimage.com/157x100.png/ff4444/ffffff', 'Gerard', 'Shutler',
        'gshutlergr@independent.co.uk', '(783) 8360582', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('678a1f71-64cb-4f5d-8a0a-1fd3cd32bf22', 'http://dummyimage.com/102x100.png/ff4444/ffffff', 'Cosette', 'Oxenden',
        'coxendengs@squidoo.com', '(687) 6445880', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8cddf78e-4977-4256-8789-fb30c00d7aea', 'http://dummyimage.com/116x100.png/5fa2dd/ffffff', 'Evelina', 'Sibson',
        'esibsongt@virginia.edu', '(211) 1479650', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('08f4dbb5-1d9b-4aac-a6b2-98b41496750c', 'http://dummyimage.com/215x100.png/5fa2dd/ffffff', 'Agretha',
        'Snelgrove', 'asnelgrovegu@nsw.gov.au', '(633) 8605087', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9e22d3a7-bd2f-4b2b-b349-036f01da4de0', 'http://dummyimage.com/128x100.png/ff4444/ffffff', 'Dan', 'Guitte',
        'dguittegv@google.com.au', null, 'Structural Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1f01b1ca-eb11-4b7c-aaf6-e120efe18994', 'http://dummyimage.com/217x100.png/dddddd/000000', 'Leta', 'Feedham',
        'lfeedhamgw@aboutads.info', '(289) 9962702', 'Software Test Engineer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('596b1eb2-3715-481a-aa51-d2f074c5630f', null, 'Madge', 'Lawleff', 'mlawleffgx@nifty.com', '(860) 9178720',
        'Payment Adjustment Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('667a03d9-82d6-44b0-863e-244c18cf3245', null, 'Marcela', 'Pettifor', 'mpettiforgy@accuweather.com',
        '(270) 7785610', 'Account Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('db717342-5cb7-4c35-b8ad-6d9cf120463f', 'http://dummyimage.com/247x100.png/ff4444/ffffff', 'Oona', 'Ceccoli',
        'oceccoligz@wp.com', null, 'Senior Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c8f40c2d-f9c2-4490-a289-1618968b940d', 'http://dummyimage.com/217x100.png/ff4444/ffffff', 'Rickert',
        'Screaton', 'rscreatonh0@yale.edu', '(822) 5254554', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('90fe252a-f977-434a-a0a6-4e006d60edbc', null, 'Marissa', 'Palleske', 'mpalleskeh1@nba.com', null,
        'VP Accounting');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('eca63a5f-392c-48a6-a84c-b85af716e00c', 'http://dummyimage.com/250x100.png/dddddd/000000', 'Ally', 'Spitaro',
        'aspitaroh2@jiathis.com', '(426) 9733066', 'Geological Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('848781f9-8503-40b0-b8ee-2a444ecdcb85', 'http://dummyimage.com/216x100.png/ff4444/ffffff', 'Tandie', 'Antrim',
        'tantrimh3@jimdo.com', '(660) 8228533', 'Media Manager I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2f436283-ea31-4401-b71b-98475374583e', null, 'Lynnette', 'Lensch', 'llenschh4@aboutads.info', '(444) 2992547',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1963b4f8-ac50-4942-8a5a-77086bccc280', null, 'Earl', 'Stockey', 'estockeyh5@people.com.cn', '(721) 6546527',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0b5834de-bcc5-4ae1-9a34-336f5c1309fa', null, 'Ernestus', 'Wynter', 'ewynterh6@nba.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e5187d0c-0a5f-4c29-814c-7877ebdebe01', 'http://dummyimage.com/233x100.png/ff4444/ffffff', 'Courtnay',
        'Radnage', 'cradnageh7@ovh.net', '(668) 6733234', 'Structural Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('175b56fe-1764-4420-818e-3ccc59a4d7d4', null, 'My', 'Atrill', 'matrillh8@unesco.org', '(947) 8193426', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4719d494-25cd-4e8d-a636-d42e592832e9', null, 'Harriet', 'De Few', 'hdefewh9@alexa.com', null,
        'Project Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('50b5a82c-a167-48f3-acf7-cb7c94a31de0', null, 'Fidelia', 'Fullstone', 'ffullstoneha@time.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('00bb8a9f-c3ba-4a8a-a79a-037eab92a091', 'http://dummyimage.com/168x100.png/ff4444/ffffff', 'Nicko', 'Mallison',
        'nmallisonhb@rambler.ru', null, 'Senior Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ab85f957-70cf-492e-876a-2eb97845cdb1', null, 'Tobin', 'Mease', 'tmeasehc@blinklist.com', '(755) 4147039',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('63d2f353-c62f-46a1-9667-f0a00bde8c27', 'http://dummyimage.com/221x100.png/ff4444/ffffff', 'Elsworth',
        'Andreucci', 'eandreuccihd@infoseek.co.jp', '(162) 9061806', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b0b8583d-2653-43c0-a1ac-33d78f7fea65', null, 'Xavier', 'Wile', 'xwilehe@goo.gl', '(750) 5653657', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d778ba69-0121-44c9-9b09-f4666e8afc0e', 'http://dummyimage.com/213x100.png/ff4444/ffffff', 'Valene', 'Dorward',
        'vdorwardhf@go.com', '(484) 3792470', 'Statistician II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2b248f5f-ab65-4717-919c-ae1447f7c009', null, 'Dominga', 'Dunrige', 'ddunrigehg@google.de', null,
        'Statistician IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e183c728-6589-4b44-a1ce-625d1d713dd0', 'http://dummyimage.com/204x100.png/cc0000/ffffff', 'Doyle', 'Clemont',
        'dclemonthh@forbes.com', '(758) 6491137', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a8d5869d-bf41-4295-a45a-9b442b59ec07', null, 'Sibley', 'McLeary', 'smclearyhi@g.co', '(395) 2193321',
        'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4f5a210d-90bf-4467-ae35-e13d621657eb', null, 'Witty', 'Rudkin', 'wrudkinhj@princeton.edu', '(388) 7197903',
        'Speech Pathologist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c435cde7-66f5-4874-a4f9-cde858f11573', null, 'Salaidh', 'Eberdt', 'seberdthk@exblog.jp', '(597) 3084177',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('21fb54a2-d99f-46e1-b3dd-733e51d2f591', null, 'Pearle', 'Bernardelli', 'pbernardellihl@engadget.com', null,
        'Automation Specialist III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9f9415a5-d9b2-4287-b6f5-9ec7335c0cfc', 'http://dummyimage.com/215x100.png/5fa2dd/ffffff', 'Clotilda',
        'Le feaver', 'clefeaverhm@samsung.com', '(111) 9318343', 'Senior Sales Associate');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e8bc8bdb-a200-40d7-87b0-1ffbb7516509', null, 'Daren', 'Gipp', 'dgipphn@walmart.com', '(802) 2009655', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4083241f-6904-4e01-97f5-16e090f972d1', 'http://dummyimage.com/242x100.png/5fa2dd/ffffff', 'Micaela', 'Pollard',
        'mpollardho@microsoft.com', '(857) 4446226', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ef28c8de-18e8-48da-84ce-8a2059a7ab73', 'http://dummyimage.com/131x100.png/cc0000/ffffff', 'Maegan',
        'Frankiewicz', 'mfrankiewiczhp@nba.com', '(637) 8468638', 'VP Quality Control');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('36ea908e-bb02-4775-a59d-f791207fbba3', null, 'Marja', 'Durgan', 'mdurganhq@livejournal.com', '(376) 9930912',
        'Nurse Practicioner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f450aebb-de3a-4c22-9c6c-c411d2345a8d', null, 'Gael', 'Heinel', 'gheinelhr@arizona.edu', '(196) 4402566',
        'Legal Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('465d6a16-54f7-4738-835d-59bd2b0ebb75', 'http://dummyimage.com/222x100.png/5fa2dd/ffffff', 'Rurik', 'Searl',
        'rsearlhs@guardian.co.uk', '(204) 8820718', 'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d4071791-8967-4954-a903-cc75aff9ffe9', 'http://dummyimage.com/244x100.png/5fa2dd/ffffff', 'Demetrius',
        'Brosius', 'dbrosiusht@google.com.hk', '(666) 7689728', 'Staff Accountant I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('69a4a4da-7882-4af4-aad1-ea3d418f8c33', null, 'Theodora', 'McAvin', 'tmcavinhu@nymag.com', '(466) 3727574',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('00b53ed7-0f6c-42d0-a9d1-88c23dc93b5f', 'http://dummyimage.com/153x100.png/cc0000/ffffff', 'Miof mela',
        'Ragbourn', 'mragbournhv@sciencedaily.com', '(555) 1888030', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b3ae62c2-dfd6-4a8f-a15b-f6f677d68644', 'http://dummyimage.com/204x100.png/ff4444/ffffff', 'Zenia', 'Ayling',
        'zaylinghw@hp.com', '(958) 8098355', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('18c9cebf-5020-4bae-9a6c-a9d3a60fd4aa', 'http://dummyimage.com/113x100.png/5fa2dd/ffffff', 'Kristoforo',
        'Feavyour', 'kfeavyourhx@goodreads.com', '(441) 3932992', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('905808fd-d820-4b42-9405-f3deac170897', null, 'Julina', 'Suter', 'jsuterhy@xing.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('708228c4-203a-4f8b-ae0b-93dae18ce4fb', null, 'Brett', 'Barratt', 'bbarratthz@ustream.tv', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8c499d10-aada-4a21-b1d2-183792d56c74', null, 'Siward', 'Price', 'spricei0@prlog.org', '(238) 8965533',
        'Help Desk Technician');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1d54cc7e-cdf8-4f56-ab2e-dc1e474d8ee3', 'http://dummyimage.com/152x100.png/cc0000/ffffff', 'Ammamaria',
        'Garnsey', 'agarnseyi1@amazon.co.uk', '(167) 6609052', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cc450942-b2dc-4afa-8bf5-14cf94570659', 'http://dummyimage.com/136x100.png/ff4444/ffffff', 'Miner', 'Haggar',
        'mhaggari2@icio.us', '(948) 9604724', 'Quality Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('025e247f-b71c-442b-bed7-39fbd64c6862', 'http://dummyimage.com/186x100.png/cc0000/ffffff', 'Nataline',
        'Harlowe', 'nharlowei3@japanpost.jp', '(363) 4891538', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('862f6be1-502b-4acc-b684-f02ffdcf62f4', 'http://dummyimage.com/193x100.png/ff4444/ffffff', 'Wren', 'Teresia',
        'wteresiai4@ftc.gov', '(460) 7804183', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('467fdaf7-d9bd-4f7d-beae-ea10d0cf10f7', 'http://dummyimage.com/143x100.png/cc0000/ffffff', 'Matti', 'Nineham',
        'mninehami5@theglobeandmail.com', '(720) 6768070', 'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('26c499e4-9e16-4d56-80ba-3a9b046cf7e5', 'http://dummyimage.com/103x100.png/dddddd/000000', 'Ramsey', 'Tallow',
        'rtallowi6@slideshare.net', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f65f4317-8847-4607-b86a-f92bfeb7dd27', 'http://dummyimage.com/119x100.png/ff4444/ffffff', 'Didi', 'Reimer',
        'dreimeri7@economist.com', '(542) 2032978', 'Pharmacist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b8b49361-0e97-43ad-9d37-5c449f6b0074', null, 'Alison', 'Seniour', 'aseniouri8@360.cn', '(657) 6271624', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7ae39adb-af36-47e2-b900-49af2992d4c5', 'http://dummyimage.com/114x100.png/cc0000/ffffff', 'Larine', 'Naylor',
        'lnaylori9@constantcontact.com', null, 'Web Developer II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b31902b5-ac48-48f5-bc61-697248be3377', null, 'Reynold', 'Ivain', 'rivainia@gnu.org', '(333) 8789243', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('74c5f517-b07c-45ca-84e5-b358058f0fde', null, 'Joe', 'Diter', 'jditerib@ucla.edu', null, 'Staff Accountant I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('da8900de-1b55-4ddc-9802-056fd6b13161', null, 'Ileana', 'Lichfield', 'ilichfieldic@paginegialle.it',
        '(202) 5226820', 'Account Representative I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e3659d8d-2696-42c0-bbe8-26c2ea86b91c', null, 'Charyl', 'Flegg', 'cfleggid@slashdot.org', '(956) 5310245',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a709a8dd-264a-4391-9f43-bdb508807697', 'http://dummyimage.com/205x100.png/ff4444/ffffff', 'Benni', 'Joddens',
        'bjoddensie@topsy.com', '(153) 7132969', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cc8a0251-f22d-4fa1-bf27-1b87f36bd9b6', null, 'Isabella', 'Rosenfelder',
        'irosenfelderif@scientificamerican.com', '(185) 8919914', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4942a770-60fe-48f4-8486-270b5fe524e3', 'http://dummyimage.com/189x100.png/cc0000/ffffff', 'Cory', 'Liepins',
        'cliepinsig@is.gd', '(352) 3702618', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('16cd0765-f59f-47ff-be2f-61270f0cbcca', 'http://dummyimage.com/192x100.png/ff4444/ffffff', 'Yancey', 'Jolin',
        'yjolinih@google.it', null, 'Paralegal');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3925ed5e-ac62-480d-8446-f2c6ccadad20', null, 'Moises', 'Lamp', 'mlampii@omniture.com', '(405) 3186192', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8798f646-e0aa-44ea-ba6c-86c486796b00', null, 'Milissent', 'Gaitung', 'mgaitungij@sbwire.com', '(751) 7659773',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7148e558-7b5f-4e3d-9a80-b6ed427f859e', 'http://dummyimage.com/244x100.png/ff4444/ffffff', 'Augustus',
        'Cordeau', 'acordeauik@ucsd.edu', '(374) 3559104', 'Project Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7abacef6-9f35-4620-990e-a6af750b2ad1', null, 'Helga', 'Cantillon', 'hcantillonil@netvibes.com', null,
        'Quality Control Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3293a5ae-811c-4e9c-9d55-6e84e817e230', 'http://dummyimage.com/211x100.png/cc0000/ffffff', 'Winifield', 'Chugg',
        'wchuggim@engadget.com', '(920) 3245400', 'Occupational Therapist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('41fea365-6b27-4d38-b3aa-d5e47aaa859c', null, 'Hedvig', 'Pendock', 'hpendockin@bigcartel.com', '(212) 1645059',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a6b27413-8d46-4709-bb28-b1481e628ec2', null, 'Candida', 'Bredes', 'cbredesio@tripadvisor.com', '(728) 5241144',
        'Marketing Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('819a6d36-e203-445f-88ad-f40c7ff14f0e', 'http://dummyimage.com/114x100.png/ff4444/ffffff', 'Meggy',
        'Jellicorse', 'mjellicorseip@google.ca', '(313) 4957554', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a6a51a50-8a43-47bb-88be-2e2df7cc1683', null, 'Cassie', 'Welch', 'cwelchiq@cbsnews.com', '(323) 1845194',
        'Media Manager IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('86feedad-5d93-49bd-95f6-0198770c7577', 'http://dummyimage.com/202x100.png/5fa2dd/ffffff', 'Travus', 'Burnup',
        'tburnupir@scientificamerican.com', '(351) 5375811', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3a36f541-97cd-4ae4-856c-675127e15c4e', null, 'Darryl', 'Jakuszewski', 'djakuszewskiis@infoseek.co.jp', null,
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f008123f-a184-4d05-a931-8c214bc84e34', null, 'Dewain', 'Bishopp', 'dbishoppit@nhs.uk', '(282) 3354990', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ebf026fc-0d65-4ec0-8932-29e39ef9d6c0', 'http://dummyimage.com/203x100.png/dddddd/000000', 'Alvinia', 'Wareing',
        'awareingiu@samsung.com', '(419) 3271724', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e9bec6d3-6d20-4fde-8ad9-8b5d74715969', 'http://dummyimage.com/141x100.png/5fa2dd/ffffff', 'Brigitte',
        'Barense', 'bbarenseiv@accuweather.com', '(589) 9336403', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ba5db126-5f9c-496b-b7fb-6f4d139c0a5f', null, 'Sibylle', 'Basindale', 'sbasindaleiw@spotify.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('835e2b8a-fdf3-40d0-8596-55fb742ae3dd', 'http://dummyimage.com/202x100.png/5fa2dd/ffffff', 'Claire', 'Briat',
        'cbriatix@forbes.com', '(709) 3837786', 'Chemical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3f47f003-57e2-4a41-8a3f-ca8398f4d96d', 'http://dummyimage.com/117x100.png/5fa2dd/ffffff', 'Hollis', 'McCahey',
        'hmccaheyiy@cornell.edu', null, 'VP Product Management');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b86aad06-71ed-4d66-8686-b1c512e803fe', 'http://dummyimage.com/182x100.png/5fa2dd/ffffff', 'Jean', 'Hilliam',
        'jhilliamiz@reference.com', '(826) 6810821', 'Database Administrator IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('66ef6953-1084-4406-820e-fb86fb7fdefd', null, 'Aleksandr', 'Ottewill', 'aottewillj0@printfriendly.com',
        '(399) 7243795', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f5416a08-f65d-4485-a6d6-b586fe07f332', 'http://dummyimage.com/120x100.png/ff4444/ffffff', 'Kipp', 'Emanuele',
        'kemanuelej1@posterous.com', null, 'Compensation Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5d75c95b-8967-42cd-9b62-b391da08d888', 'http://dummyimage.com/249x100.png/ff4444/ffffff', 'Tommi', 'Buston',
        'tbustonj2@dell.com', '(340) 8678591', 'Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4c87d7ce-da3c-484e-95a1-1b0671b9286e', 'http://dummyimage.com/105x100.png/dddddd/000000', 'Alyda', 'Frantzeni',
        'afrantzenij3@washingtonpost.com', '(616) 5730043', 'Health Coach I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('72d714fe-c45c-41db-aac4-80461eaa139a', 'http://dummyimage.com/128x100.png/ff4444/ffffff', 'Tisha', 'Whysall',
        'twhysallj4@prnewswire.com', '(337) 1350477', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cf40fc81-f4ec-4552-a66e-08941285fc9a', 'http://dummyimage.com/182x100.png/cc0000/ffffff', 'Marabel', 'Henzley',
        'mhenzleyj5@comcast.net', null, 'Recruiting Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('365f0cb9-a8e3-49f1-b520-b67e1098f3e9', 'http://dummyimage.com/151x100.png/ff4444/ffffff', 'Jeanine', 'Albers',
        'jalbersj6@shareasale.com', '(860) 6248214', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e913fd78-7f33-45fc-b956-32b2b505c948', null, 'Gale', 'Redmire', 'gredmirej7@cdc.gov', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cf05c0fa-cf6e-42ad-bb2a-7404403072e5', 'http://dummyimage.com/204x100.png/ff4444/ffffff', 'Inger', 'McCowen',
        'imccowenj8@adobe.com', '(817) 7936228', 'Office Assistant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ea279586-71d2-4d4a-9f48-93d8a7659c17', null, 'Giraud', 'Blackham', 'gblackhamj9@odnoklassniki.ru',
        '(552) 7142473', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('48cba822-3b6c-4838-aece-55d4a071de0e', 'http://dummyimage.com/182x100.png/cc0000/ffffff', 'Cecil', 'Carpmile',
        'ccarpmileja@goodreads.com', null, 'Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7c1698f6-4fe7-4785-aac7-bf05bf851f23', null, 'Grethel', 'Bassingden', 'gbassingdenjb@csmonitor.com',
        '(923) 8051466', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('268a3a35-450d-474e-af2e-373282f282d0', null, 'Doti', 'Spicer', 'dspicerjc@businessinsider.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e4e4f856-cce8-4c39-80b9-c12fd20e4182', null, 'Bat', 'Doram', 'bdoramjd@hao123.com', '(678) 2591143', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('869e3ce6-85eb-4f08-8708-077d908294ae', null, 'Moina', 'Mesant', 'mmesantje@godaddy.com', '(838) 7494611',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('778341cd-e505-4799-b2d1-26182cf34892', 'http://dummyimage.com/159x100.png/ff4444/ffffff', 'Lorrayne',
        'Yendall', 'lyendalljf@booking.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e34b5975-e5c5-434d-8beb-3cde73b3c63a', null, 'Cullan', 'Barkaway', 'cbarkawayjg@mapquest.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1525db40-b851-405c-b9a0-2aa98e27af7a', null, 'Andeee', 'Crane', 'acranejh@posterous.com', '(834) 3105166',
        'VP Accounting');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('60b9ee56-043e-4770-b66c-bb8cbfc95d3c', null, 'Bing', 'Orme', 'bormeji@reuters.com', '(491) 9528825',
        'Web Developer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('737c1915-64ef-4564-9890-1259fc8bcd1d', null, 'Dorena', 'Stark', 'dstarkjj@nymag.com', '(344) 1301443', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9ca2dd1c-2231-4a03-b196-94d38944a86c', null, 'Ardis', 'Akrigg', 'aakriggjk@tripod.com', '(355) 9821236',
        'Associate Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9061ecc0-42e7-43b4-aee1-6b4487f8bcc2', null, 'Averyl', 'Batterton', 'abattertonjl@issuu.com', '(802) 9809071',
        'Help Desk Technician');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0d839661-7c24-4bd3-a689-84aaaf2158a7', 'http://dummyimage.com/122x100.png/dddddd/000000', 'Milty',
        'Inglefield', 'minglefieldjm@prnewswire.com', null, 'VP Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8053dbfe-fb6a-4872-84de-af61c3288457', null, 'Poul', 'Chesterman', 'pchestermanjn@csmonitor.com',
        '(389) 4091096', 'Nuclear Power Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('403aa04a-5482-4d84-9cc2-5bd9560ab79e', 'http://dummyimage.com/146x100.png/5fa2dd/ffffff', 'Bliss', 'Micheli',
        'bmichelijo@pagesperso-orange.fr', '(605) 7315994', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5ac73ac0-f7fd-4684-9abd-8c74e381d2ab', null, 'Jaquith', 'Marvell', 'jmarvelljp@statcounter.com',
        '(487) 2229784', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b1fa8c73-5d9c-4d6f-88e8-60f95c8d98f1', 'http://dummyimage.com/229x100.png/5fa2dd/ffffff', 'Ralf', 'McCorrie',
        'rmccorriejq@fema.gov', '(498) 1713416', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b425d93e-abbc-4aeb-bcde-de4a3454d4a8', 'http://dummyimage.com/147x100.png/ff4444/ffffff', 'Hazlett',
        'Skowcraft', 'hskowcraftjr@wikimedia.org', '(765) 7253886', 'Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('53986ae5-bd68-470b-a5d5-1cc4386b6362', null, 'Shelby', 'Rough', 'sroughjs@digg.com', '(567) 9834998', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('eae36e2f-5fac-4f4b-9e23-864101d673f9', 'http://dummyimage.com/176x100.png/cc0000/ffffff', 'Nonnah', 'Meatyard',
        'nmeatyardjt@thetimes.co.uk', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9999871d-70b7-466c-bac9-3878b220562c', 'http://dummyimage.com/247x100.png/5fa2dd/ffffff', 'Hanan', 'Skehens',
        'hskehensju@marketwatch.com', '(972) 3000206', 'Human Resources Assistant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fb0b6e42-fae0-47db-b7da-d862e2353bed', null, 'Kerr', 'Varnes', 'kvarnesjv@microsoft.com', '(135) 9517889',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1ebe32cd-3746-4e89-aa23-6a53158cf97e', null, 'Agretha', 'Thoumas', 'athoumasjw@yellowbook.com',
        '(266) 4776563', 'Geological Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d3153bfa-1f76-4b53-975c-3c0f26a7e309', null, 'Jeannette', 'Robertsson', 'jrobertssonjx@ebay.com',
        '(507) 3964239', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1318ad06-ebd8-4cdc-9e24-94012dd47320', null, 'Brinn', 'Birden', 'bbirdenjy@apache.org', '(842) 2870144', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b20ecefb-cdbb-46fb-b6d9-1972cd395f06', 'http://dummyimage.com/192x100.png/dddddd/000000', 'Carlina',
        'Cashmore', 'ccashmorejz@berkeley.edu', null, 'GIS Technical Architect');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('70df8f05-a574-4680-8187-ef419c4ec558', null, 'Flori', 'Tate', 'ftatek0@drupal.org', '(129) 9563813', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4b62d1ef-0231-4bfa-9797-515f3a1f76eb', null, 'Dona', 'Boyton', 'dboytonk1@netvibes.com', '(567) 2433303',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6cf7799f-5ab9-43fb-919b-62936bb73648', 'http://dummyimage.com/113x100.png/ff4444/ffffff', 'Isidro',
        'Malinowski', 'imalinowskik2@e-recht24.de', null, 'Legal Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4175116f-75fe-4b12-a2e7-c65c656ca030', null, 'Isa', 'Sutherns', 'isuthernsk3@telegraph.co.uk', '(108) 1902720',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('473dc428-f7de-429f-9e02-c95a0daa014c', null, 'Caresse', 'Jouhan', 'cjouhank4@nbcnews.com', '(890) 4589346',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('36d21fd3-f0a9-4c46-8705-1a11ff0dfdea', 'http://dummyimage.com/164x100.png/cc0000/ffffff', 'Cherish', 'Lazonby',
        'clazonbyk5@acquirethisname.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bdd223b7-a37a-4bc7-938c-afdc359396fc', 'http://dummyimage.com/109x100.png/5fa2dd/ffffff', 'Rurik', 'Timbrell',
        'rtimbrellk6@apple.com', '(677) 1119465', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('578e727c-b522-46bf-b888-8c9843119b1f', null, 'Gelya', 'Insoll', 'ginsollk7@discuz.net', '(491) 5261020', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3a98cf35-7bae-4982-b4bc-2563bb92f0b4', null, 'Penelope', 'Ridewood', 'pridewoodk8@scribd.com', '(903) 9516080',
        'Business Systems Development Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c44f9b02-1551-42f7-92b8-bc453137189a', 'http://dummyimage.com/153x100.png/cc0000/ffffff', 'Lurleen', 'Busch',
        'lbuschk9@hud.gov', '(963) 9945309', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f12bffd2-e368-4ec5-8070-458a609f3622', 'http://dummyimage.com/152x100.png/ff4444/ffffff', 'Roz', 'Scutcheon',
        'rscutcheonka@wordpress.com', '(164) 3973885', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c81eb91f-6a74-4bb5-b072-86ffbee583e9', 'http://dummyimage.com/177x100.png/cc0000/ffffff', 'Marina', 'Waddicor',
        'mwaddicorkb@discuz.net', '(476) 6493773', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6c043b14-ce46-4f7a-bf6d-dd9a4c6fe3a7', null, 'Joletta', 'Shovelton', 'jshoveltonkc@forbes.com',
        '(548) 7420845', 'Financial Advisor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0c2f5971-b3eb-47e7-b09c-a08547ca8fdf', null, 'Elga', 'Snodden', 'esnoddenkd@fotki.com', '(540) 4072495', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c5a15be7-79e3-424e-9dca-ff9d1910b6ce', 'http://dummyimage.com/237x100.png/5fa2dd/ffffff', 'Quentin', 'Conboy',
        'qconboyke@intel.com', '(192) 6611375', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ce44af59-5566-4c8c-8d12-de8b5eac7c7f', 'http://dummyimage.com/106x100.png/ff4444/ffffff', 'Sascha', 'Muslim',
        'smuslimkf@sitemeter.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('54e8b480-150d-4fe4-a8b5-318525d33474', null, 'Grady', 'Skelhorn', 'gskelhornkg@youtu.be', '(360) 2300266',
        'Account Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6732844a-610d-4b33-812e-6678539e98b8', 'http://dummyimage.com/230x100.png/dddddd/000000', 'Colline', 'Charon',
        'ccharonkh@wordpress.org', '(545) 7841562', 'Desktop Support Technician');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f754089a-602c-493c-9bfe-32e58a573130', 'http://dummyimage.com/237x100.png/5fa2dd/ffffff', 'Avictor', 'Boddis',
        'aboddiski@skype.com', '(759) 5565130', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('60be2b21-f06f-46eb-883b-b19633cd0525', 'http://dummyimage.com/182x100.png/ff4444/ffffff', 'Gerry', 'Darker',
        'gdarkerkj@guardian.co.uk', '(980) 6597262', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b482ca18-2aa4-494c-ab3b-ff69544b0f66', null, 'Nilson', 'Skelcher', 'nskelcherkk@storify.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('add3e895-6851-4eff-a9f5-a3646d1e8358', null, 'Osborn', 'Melia', 'omeliakl@omniture.com', '(979) 2189646',
        'Executive Secretary');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8d445f88-8d51-4b2b-8040-17f179f0cad9', null, 'Sashenka', 'Pollett', 'spollettkm@auda.org.au', '(320) 3080852',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5fcd7eba-69ee-4d9f-8192-f917bbed8d2a', null, 'Manny', 'Hustings', 'mhustingskn@yellowpages.com', null,
        'Electrical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6b7a6ea0-d218-4159-a438-52bd851d3896', 'http://dummyimage.com/150x100.png/cc0000/ffffff', 'Jamill', 'Epsly',
        'jepslyko@thetimes.co.uk', '(342) 5427146', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ede3d09e-ffa4-4ee8-a84f-2f90c7375ba1', null, 'Tirrell', 'Menchenton', 'tmenchentonkp@ning.com',
        '(658) 6460720', 'Geologist I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0f2048bf-658a-4481-9e40-dfd9589d1ee9', null, 'Linell', 'Martins', 'lmartinskq@slideshare.net', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5c8f37ae-5300-431a-accc-74a9962050f5', null, 'Ruth', 'Trevena', 'rtrevenakr@cyberchimps.com', '(410) 7101665',
        'Programmer II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('085eaa51-d4d0-4a4d-a2a9-43eb71e42d9e', 'http://dummyimage.com/187x100.png/ff4444/ffffff', 'Lesley', 'Gierck',
        'lgierckks@globo.com', '(255) 5068042', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('01dc1bcd-d021-4ee6-a417-2dbea3d46202', 'http://dummyimage.com/117x100.png/5fa2dd/ffffff', 'Angelina',
        'Carlisi', 'acarlisikt@cafepress.com', null, 'Social Worker');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a92d9f22-9b73-4624-8380-b1c5577ee1d1', 'http://dummyimage.com/138x100.png/dddddd/000000', 'Agathe',
        'Hamblington', 'ahamblingtonku@domainmarket.com', '(634) 7572851', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0f759480-44bd-4b43-bc1e-d4aa76f117ce', 'http://dummyimage.com/127x100.png/ff4444/ffffff', 'Ernestine',
        'Lochead', 'elocheadkv@blogs.com', '(462) 1248138', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('942315af-4a7f-426c-a742-95b511d1ec2d', 'http://dummyimage.com/195x100.png/dddddd/000000', 'Glenda', 'Harkins',
        'gharkinskw@bloglovin.com', '(186) 5066625', 'Accounting Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a037371a-52d1-4e48-a7b9-6b5fb37012fc', null, 'Boote', 'Gelletly', 'bgelletlykx@weather.com', '(279) 9810748',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bf11f945-a7ca-4dc8-96e8-63a3410596d6', 'http://dummyimage.com/177x100.png/cc0000/ffffff', 'Darell', 'Ferres',
        'dferresky@merriam-webster.com', '(160) 7711865', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6c7c2938-6796-40bf-9108-f86bc0c36a7c', null, 'Anna', 'Ruck', 'aruckkz@answers.com', '(294) 1690160', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1cfc16c0-cc24-4069-becb-6703115ffc06', null, 'Bondon', 'Caldicot', 'bcaldicotl0@discovery.com',
        '(997) 7580983', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7383ba8e-5e46-4b17-88dd-5bfd386cb533', 'http://dummyimage.com/122x100.png/5fa2dd/ffffff', 'Miller',
        'Ciccottini', 'mciccottinil1@goodreads.com', '(522) 5785512', 'Product Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3c189f60-aec9-42d9-9e4f-4080bb2cac11', null, 'Lisbeth', 'Salzberger', 'lsalzbergerl2@youtube.com',
        '(549) 5202369', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cdf5ce44-27ce-4e91-ada9-17e7c7fcc888', 'http://dummyimage.com/207x100.png/dddddd/000000', 'Meg', 'Delbergue',
        'mdelberguel3@webs.com', '(627) 5090690', 'Structural Analysis Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b082ba06-85e2-43b1-8ffc-6d0bc297830f', null, 'Johnath', 'Camili', 'jcamilil4@wikipedia.org', '(171) 5373097',
        'Junior Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('146a7f77-e7a4-4b44-a272-03023e56fcf2', 'http://dummyimage.com/145x100.png/ff4444/ffffff', 'Cortney',
        'Wigelsworth', 'cwigelsworthl5@cocolog-nifty.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a43f0e85-b823-4d24-aaa4-c2325d7887a5', 'http://dummyimage.com/216x100.png/ff4444/ffffff', 'Margarette',
        'Edmonds', 'medmondsl6@biglobe.ne.jp', null, 'Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3f55e01a-2f92-446b-8d74-730e85e5ede1', 'http://dummyimage.com/157x100.png/5fa2dd/ffffff', 'Levy', 'Andryunin',
        'landryuninl7@state.tx.us', '(953) 5540950', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e5640f0e-a582-450e-bcb5-7f41d3137ec4', 'http://dummyimage.com/130x100.png/5fa2dd/ffffff', 'Derrek',
        'Halfpenny', 'dhalfpennyl8@google.com.br', null, 'Nurse Practicioner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9e79ddcc-da8b-4ebe-a782-3d9cbd1e5786', 'http://dummyimage.com/110x100.png/cc0000/ffffff', 'Elisha', 'Lamminam',
        'elamminaml9@yellowbook.com', '(884) 2620233', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('61de1b78-2d75-4516-9116-f86d64e310a7', null, 'Margit', 'Kinkaid', 'mkinkaidla@deviantart.com', '(395) 8762604',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7206d8ba-330c-411a-8be6-a5f7d423ca27', 'http://dummyimage.com/146x100.png/5fa2dd/ffffff', 'Greg', 'McGrale',
        'gmcgralelb@typepad.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('86fe6195-a139-47ab-81dc-bab28f7d4f18', null, 'Karrah', 'Manchester', 'kmanchesterlc@dedecms.com',
        '(772) 9824117', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5bd9201c-a9b7-4322-ab42-884806aee758', null, 'Roseline', 'Nafziger', 'rnafzigerld@infoseek.co.jp',
        '(726) 8697787', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8dfe7dbe-dc86-4695-b9a7-49566dce3eb4', 'http://dummyimage.com/152x100.png/dddddd/000000', 'Valida', 'Atlee',
        'vatleele@youtube.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5fdac0b5-bd01-4b0c-9e98-6077d4c4e459', 'http://dummyimage.com/148x100.png/cc0000/ffffff', 'Godiva', 'Jenk',
        'gjenklf@ameblo.jp', '(197) 2445696', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ce9609d8-a41e-4655-af6b-bab5c863a293', 'http://dummyimage.com/219x100.png/cc0000/ffffff', 'Dorthy', 'Snashall',
        'dsnashalllg@wordpress.com', '(408) 6465052', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8b378572-4423-4eaf-9f3f-126f84e1fc73', 'http://dummyimage.com/154x100.png/ff4444/ffffff', 'Jo-anne',
        'Haythorne', 'jhaythornelh@acquirethisname.com', '(479) 5790189', 'Mechanical Systems Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bc26ad0c-fc00-402f-84a0-91aa35f1f571', 'http://dummyimage.com/212x100.png/5fa2dd/ffffff', 'Kelley', 'Haylett',
        'khaylettli@woothemes.com', '(428) 1555357', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('02d21f2a-22ba-412e-83c4-bbfbdafa22ab', null, 'Yetty', 'Kalinovich', 'ykalinovichlj@smh.com.au',
        '(903) 8522460', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5938c8f1-47fd-42bb-9910-83ca9cfbb84a', 'http://dummyimage.com/140x100.png/5fa2dd/ffffff', 'Renee', 'Jacquemy',
        'rjacquemylk@weebly.com', '(769) 7261446', 'Recruiter');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('92237bd3-d8e0-401d-aa52-e82722545388', null, 'Ashby', 'Smallbone', 'asmallbonell@hexun.com', '(300) 7460303',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5067df86-c7d3-46ce-b53c-1ee1190b8ea3', null, 'Antons', 'Ivins', 'aivinslm@imgur.com', '(689) 3070704', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('28261f29-fe47-4320-b53d-dd189908a4d2', 'http://dummyimage.com/117x100.png/cc0000/ffffff', 'Rozina', 'Burnhard',
        'rburnhardln@huffingtonpost.com', '(335) 2904201', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('14f5021b-3f69-46c9-b2dc-7a6ab953f595', null, 'Marcile', 'Samwell', 'msamwelllo@soup.io', '(793) 6611502',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('57e8f9bc-6411-4222-9415-9b831a707607', 'http://dummyimage.com/230x100.png/dddddd/000000', 'Datha',
        'Catcherside', 'dcatchersidelp@quantcast.com', '(320) 2387905', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2c9bc687-9e79-494c-80d4-cf82ac4f5061', 'http://dummyimage.com/167x100.png/dddddd/000000', 'Shandie',
        'Lidington', 'slidingtonlq@imageshack.us', '(164) 8569648', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('03138928-78c3-46fe-a5ee-b5bde3150bc1', 'http://dummyimage.com/157x100.png/ff4444/ffffff', 'Robbie', 'Chattey',
        'rchatteylr@omniture.com', '(929) 1757872', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('359d006f-87b0-40fc-a564-83500bae19c9', null, 'Elset', 'Slesser', 'eslesserls@reference.com', '(171) 8467294',
        'General Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('087ae0e1-c0ac-4d07-aa8b-ef464c3a9ef7', 'http://dummyimage.com/174x100.png/ff4444/ffffff', 'Blake', 'Whaley',
        'bwhaleylt@naver.com', '(934) 6762608', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5c9d930c-c300-4779-afe1-6543b7ec0747', 'http://dummyimage.com/160x100.png/cc0000/ffffff', 'Horst', 'Caret',
        'hcaretlu@twitter.com', null, 'Financial Advisor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('43269616-f3a3-4a99-93e8-50b7504562d7', 'http://dummyimage.com/160x100.png/5fa2dd/ffffff', 'Nilson', 'Conti',
        'ncontilv@cmu.edu', '(122) 3945860', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('458f1b0b-4664-4821-87b1-3043bf00ac32', null, 'Blakelee', 'Moultrie', 'bmoultrielw@squarespace.com',
        '(410) 8486865', 'Biostatistician I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6e6e5d4c-d2e5-4b78-8d4d-5588045f41e4', null, 'Augie', 'Abbiss', 'aabbisslx@infoseek.co.jp', '(314) 3654516',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d14b5bb2-60a2-4be7-81db-7b036128cb4a', null, 'Rosy', 'Trunby', 'rtrunbyly@surveymonkey.com', null,
        'Senior Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7565fe62-7025-470a-83eb-e3a5b5730960', 'http://dummyimage.com/226x100.png/dddddd/000000', 'Merna', 'Pannett',
        'mpannettlz@unesco.org', '(683) 5823138', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e136f2f7-2728-41fc-adcd-40b96697174e', 'http://dummyimage.com/189x100.png/5fa2dd/ffffff', 'Amalia',
        'Leinweber', 'aleinweberm0@ted.com', '(231) 8319582', 'Paralegal');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f2d1b837-c9b5-4174-9eb1-30c1788fcac0', null, 'Jerrilyn', 'Paxforde', 'jpaxfordem1@bloglovin.com',
        '(158) 5625724', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6f00912b-8a07-4b4f-b707-7b9d43258db2', null, 'Lilia', 'Stanyforth', 'lstanyforthm2@guardian.co.uk',
        '(286) 7718398', 'Health Coach I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('aa4632d2-43d2-4971-a928-1ba43045efb0', 'http://dummyimage.com/221x100.png/ff4444/ffffff', 'Pieter', 'Bottom',
        'pbottomm3@soundcloud.com', '(435) 4105011', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5f3a0757-0366-4a76-91a0-32d80a3c53e5', 'http://dummyimage.com/147x100.png/dddddd/000000', 'Dorothea',
        'Rockhill', 'drockhillm4@pbs.org', null, 'Dental Hygienist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('24c1ff86-93f6-4745-a4c6-d27f5b7e5791', 'http://dummyimage.com/202x100.png/ff4444/ffffff', 'Georgianne',
        'Pirkis', 'gpirkism5@go.com', null, 'Physical Therapy Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5ccacf47-c0b3-4a55-8736-fcd61462c27a', 'http://dummyimage.com/242x100.png/dddddd/000000', 'Tabbatha',
        'Spraggs', 'tspraggsm6@upenn.edu', '(520) 6627491', 'Quality Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('79adb2f4-c039-4d27-b94e-8fb7a09f3e33', null, 'Freda', 'Llopis', 'fllopism7@craigslist.org', '(936) 4870852',
        'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a27b15c9-30d9-41b1-ad42-2a0765dfdd73', 'http://dummyimage.com/166x100.png/cc0000/ffffff', 'Irena', 'Gateley',
        'igateleym8@slate.com', '(355) 4352766', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c87444d5-ed74-47db-8346-2b62526a6fdb', 'http://dummyimage.com/195x100.png/dddddd/000000', 'Ashil', 'Rosa',
        'arosam9@cpanel.net', '(503) 9514553', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2f14d1bb-f673-4d23-9f79-f4fe8361a218', null, 'Logan', 'Bools', 'lboolsma@mac.com', null, 'Technical Writer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cebb2dbb-0874-40b2-8839-a8fe7062e024', 'http://dummyimage.com/156x100.png/5fa2dd/ffffff', 'Floris',
        'Marcussen', 'fmarcussenmb@forbes.com', '(465) 4054061', 'Statistician II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4246d6c3-d5ca-41b8-baae-c887cfa38d80', 'http://dummyimage.com/157x100.png/5fa2dd/ffffff', 'Davina',
        'Gallienne', 'dgalliennemc@51.la', null, 'VP Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2a6d58f4-5437-4113-9581-d1188df64692', 'http://dummyimage.com/244x100.png/ff4444/ffffff', 'Antony',
        'Hicklingbottom', 'ahicklingbottommd@wordpress.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a330639f-c455-4253-b4f5-9a7c56200280', 'http://dummyimage.com/111x100.png/cc0000/ffffff', 'Ivie', 'Ellsbury',
        'iellsburyme@canalblog.com', '(949) 1192462', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ecf8ed71-6d12-4697-968f-7f4e3b2c9928', 'http://dummyimage.com/248x100.png/dddddd/000000', 'Tony', 'Davydenko',
        'tdavydenkomf@sitemeter.com', '(539) 1033980', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('485213d2-81f2-4a92-9faa-61c96204741f', null, 'Katheryn', 'Harnell', 'kharnellmg@t-online.de', '(376) 8947342',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('db65dff5-9fc7-40e4-bf80-be1ba635c45c', null, 'Lawrence', 'Wardingley', 'lwardingleymh@homestead.com',
        '(842) 1956101', 'Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2fd1f1bb-9c3d-49c1-a844-619b5c3a4edb', 'http://dummyimage.com/202x100.png/5fa2dd/ffffff', 'Salomone', 'Domerc',
        'sdomercmi@spiegel.de', '(902) 2348572', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('366541ec-87ba-4266-9635-7df229b3e42e', 'http://dummyimage.com/146x100.png/cc0000/ffffff', 'Regan', 'Muckart',
        'rmuckartmj@photobucket.com', '(865) 3163754', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bb0067b4-660b-4e95-9db9-a63e7e74216b', 'http://dummyimage.com/108x100.png/5fa2dd/ffffff', 'Ivy', 'Lauthian',
        'ilauthianmk@adobe.com', null, 'Systems Administrator III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1e87425c-877e-4649-a6ad-a151853b2bcc', 'http://dummyimage.com/220x100.png/dddddd/000000', 'Aila', 'Pyford',
        'apyfordml@goodreads.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('867372d5-8df9-4cdd-ab03-312fcb37fc9d', 'http://dummyimage.com/117x100.png/dddddd/000000', 'Vincenz',
        'Schwanden', 'vschwandenmm@woothemes.com', '(312) 5950471', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ed27e269-070b-4970-ab6e-27f4e0949930', 'http://dummyimage.com/232x100.png/ff4444/ffffff', 'Kilian', 'Fluck',
        'kfluckmn@amazon.co.uk', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0fa40e1d-7ff0-4904-b99c-d98f0dfb3efc', 'http://dummyimage.com/129x100.png/ff4444/ffffff', 'Elisabetta',
        'Swoffer', 'eswoffermo@state.tx.us', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9b36d2e4-4804-41c4-8458-5de95841c2b1', 'http://dummyimage.com/167x100.png/dddddd/000000', 'Vonnie', 'Elmar',
        'velmarmp@sitemeter.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('782b350a-d5fb-4c08-8660-ef6edb0d194b', null, 'Alix', 'McCrae', 'amccraemq@devhub.com', '(579) 1310824', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('76cfc0c0-3e6b-435d-a33d-c3a601a27cc4', null, 'Gerianna', 'Lampen', 'glampenmr@freewebs.com', '(642) 5549494',
        'Computer Systems Analyst I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b056615b-0861-47da-8cd0-6ec4c444cf9d', 'http://dummyimage.com/148x100.png/dddddd/000000', 'Paco',
        'Alexandrescu', 'palexandrescums@ucoz.ru', '(469) 8609667', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('010437b7-4f4a-4888-8764-16c50db9e0a2', null, 'Patrice', 'Semor', 'psemormt@epa.gov', '(134) 2387295', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('390e4d4a-2b99-4127-96de-8037543dee51', null, 'Archie', 'Youll', 'ayoullmu@psu.edu', '(906) 7897867', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a465f811-3038-4ff4-ab19-8fff079061a6', 'http://dummyimage.com/107x100.png/5fa2dd/ffffff', 'Gael', 'Cassels',
        'gcasselsmv@cornell.edu', null, 'Sales Representative');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('65dc884b-5d71-4327-a0a6-f3ad8f8c1c1e', null, 'Nan', 'Nourse', 'nnoursemw@ucoz.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d2b3bd1c-8df3-4136-8176-1814b6e65a11', null, 'Keary', 'Tuison', 'ktuisonmx@google.fr', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('21b3ce58-3769-4490-934b-6ed45ffc4ae9', null, 'Jemie', 'Eard', 'jeardmy@economist.com', '(669) 6157967',
        'Analyst Programmer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1f5937b1-400e-4610-baaf-caca77cc297d', null, 'Cordie', 'Clemendot', 'cclemendotmz@netlog.com', '(310) 2133618',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('45157887-5aee-4111-a1b0-dde78e1dac20', null, 'Jewelle', 'Stalman', 'jstalmann0@mozilla.com', '(907) 5110251',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('971db4e6-2b07-4d7f-a3af-d2fb0cf09557', 'http://dummyimage.com/179x100.png/cc0000/ffffff', 'Stephannie',
        'Letford', 'sletfordn1@last.fm', '(395) 3181415', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b760ce52-d6e9-41af-8b55-67ef6437a199', null, 'Hamlen', 'Tipling', 'htiplingn2@scientificamerican.com',
        '(174) 2521560', 'Staff Scientist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c9c1159d-a690-4a19-9c24-5ababbeccad0', null, 'Birch', 'McLay', 'bmclayn3@indiatimes.com', '(534) 5103959',
        'Media Manager I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c75b3178-7b68-4b86-85c0-b67f2bafb061', 'http://dummyimage.com/247x100.png/cc0000/ffffff', 'Craig', 'Langridge',
        'clangridgen4@ifeng.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b772acfe-e53b-4dc6-b6e2-4bd2a31217e4', null, 'Benedikta', 'MacCulloch', 'bmaccullochn5@digg.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a21dd2a7-da4c-47d0-b3a0-93de7b4950c7', null, 'Godart', 'Brunroth', 'gbrunrothn6@omniture.com', null,
        'Assistant Professor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ef8b3fb6-972e-45ab-af90-1c707ac2a82b', 'http://dummyimage.com/250x100.png/ff4444/ffffff', 'Ermanno', 'Faldo',
        'efaldon7@oaic.gov.au', '(378) 7102303', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('10f8ceaa-83c2-403b-982e-fd7db58891d3', 'http://dummyimage.com/220x100.png/cc0000/ffffff', 'Melissa', 'Tointon',
        'mtointonn8@yellowbook.com', '(544) 4578164', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8c22b569-dae5-44d1-b317-f76bf381f807', null, 'Dido', 'Gorthy', 'dgorthyn9@rakuten.co.jp', '(796) 2395028',
        'Project Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5404e016-26cc-457f-a354-eeab17c4884c', 'http://dummyimage.com/207x100.png/dddddd/000000', 'Tatiania',
        'Aukland', 'tauklandna@earthlink.net', '(258) 5091752', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6e3b121f-ec27-4152-aa81-7b70f6a5ee45', null, 'Gav', 'Sharpin', 'gsharpinnb@trellian.com', '(339) 9439881',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ca8d9061-c182-4bda-85cf-1439f1d4c492', 'http://dummyimage.com/189x100.png/cc0000/ffffff', 'Gregoor', 'Priel',
        'gprielnc@purevolume.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d65b9420-1a34-480a-902c-a8ab7e43829c', 'http://dummyimage.com/244x100.png/5fa2dd/ffffff', 'Gabriele', 'Stibbs',
        'gstibbsnd@miitbeian.gov.cn', '(447) 6186582', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e7b7029c-1bf6-45c1-be45-e175c3a12b6a', null, 'Rosy', 'Angell', 'rangellne@oakley.com', '(478) 1330724',
        'Director of Sales');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a101a0b0-39e8-4997-afcf-cb0cbe8809a3', null, 'Emilie', 'Iannini', 'eiannininf@engadget.com', '(846) 6571592',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('10917f64-f905-458b-a2c3-738bfc3a6de5', 'http://dummyimage.com/242x100.png/cc0000/ffffff', 'Octavia', 'Ropcke',
        'oropckeng@cisco.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('33f17779-adb7-4e4d-ba67-952e12008e39', 'http://dummyimage.com/239x100.png/dddddd/000000', 'Berton',
        'Ganniclifft', 'bganniclifftnh@wired.com', '(575) 7113022', 'Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('eafb7d85-1ef8-45c7-9464-0a2028df8fb4', 'http://dummyimage.com/139x100.png/cc0000/ffffff', 'Gabie', 'Symons',
        'gsymonsni@forbes.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d0e0f71c-a08b-4c6f-b994-9d7bb4c316b4', null, 'Rogers', 'Kobierra', 'rkobierranj@squidoo.com', '(772) 4400682',
        'Recruiter');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4b3b68be-0285-4763-bea2-e3903397d5b0', 'http://dummyimage.com/194x100.png/5fa2dd/ffffff', 'Concordia', 'Gier',
        'cgiernk@wunderground.com', '(595) 7772200', 'Environmental Tech');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a10e93fd-a857-4950-8431-2bc1f12b89d5', 'http://dummyimage.com/207x100.png/cc0000/ffffff', 'Tully', 'Ivanishin',
        'tivanishinnl@mapy.cz', '(144) 9550897', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5a62240f-671e-413a-b5a3-a7636aa4d02c', 'http://dummyimage.com/106x100.png/5fa2dd/ffffff', 'Brendis',
        'Wallentin', 'bwallentinnm@cnet.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1a6ac4f4-985e-4cad-b1bf-60941dccd994', 'http://dummyimage.com/221x100.png/cc0000/ffffff', 'Spense', 'Erni',
        'serninn@4shared.com', '(792) 9029613', 'Research Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fb0b20fb-ceb2-475a-bf7c-37b86b249d10', 'http://dummyimage.com/188x100.png/cc0000/ffffff', 'Andrey', 'Buyers',
        'abuyersno@goo.ne.jp', null, 'VP Product Management');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9d93408e-2310-47ad-bc56-6be67c3775b5', null, 'Corbin', 'Stannus', 'cstannusnp@w3.org', '(377) 9580409', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('70366890-6283-4758-b646-cfab8d390e0f', 'http://dummyimage.com/155x100.png/5fa2dd/ffffff', 'Zuzana',
        'Giacomuzzo', 'zgiacomuzzonq@amazon.co.uk', null, 'Registered Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b6942ea8-f5af-4a88-b5f0-f32f02d42433', null, 'Thibaut', 'Dalinder', 'tdalindernr@cnet.com', null,
        'Sales Representative');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ae5a0db3-e362-46ba-a81f-f799058544f8', null, 'Rivalee', 'Raywood', 'rraywoodns@google.com.au', null,
        'Accounting Assistant I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('405a443f-7360-461d-b756-f07b43699613', null, 'Chanda', 'Robel', 'crobelnt@irs.gov', '(850) 4455464',
        'Social Worker');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('75673c8d-74c2-4c8b-a13a-d3be56c014e8', null, 'Pansie', 'Cory', 'pcorynu@google.co.uk', '(722) 5137025', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('db7c9935-8e4c-42f2-8726-bc2b9f00707a', 'http://dummyimage.com/194x100.png/5fa2dd/ffffff', 'Emma', 'Ivanin',
        'eivaninnv@ed.gov', null, 'Internal Auditor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('57f3103a-371c-4a18-9714-55a3ba147ea8', null, 'Sullivan', 'Dudley', 'sdudleynw@webs.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('07d2f08b-c5d3-4814-afe4-6e561e3934db', null, 'Christina', 'Davenell', 'cdavenellnx@google.com.br',
        '(284) 9325908', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ecbacf55-fc9b-4b30-b4d0-39fb9616dd65', null, 'Alida', 'Stive', 'astiveny@chicagotribune.com', '(641) 8793763',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f665c4b6-1d06-40e8-88fe-98b7f0de7ac5', 'http://dummyimage.com/169x100.png/dddddd/000000', 'Ellwood',
        'Drysdell', 'edrysdellnz@cbsnews.com', '(345) 4866002', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0659616b-8e23-4a49-adce-071f966c751c', null, 'Ode', 'Ayto', 'oaytoo0@ucoz.ru', null, 'Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('daab45ce-5a6d-43d8-bc3d-b7a5bb5d02ca', 'http://dummyimage.com/215x100.png/ff4444/ffffff', 'Phil', 'Berens',
        'pberenso1@uiuc.edu', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d97f04f2-4bbd-442a-b15a-385df928cb41', 'http://dummyimage.com/221x100.png/cc0000/ffffff', 'Tynan', 'Cowpland',
        'tcowplando2@cbsnews.com', '(717) 3970128', 'Community Outreach Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1fb9299c-9ca8-4cc4-b308-ec4c09d5bfbc', null, 'Krysta', 'Willerstone', 'kwillerstoneo3@ocn.ne.jp',
        '(350) 7559880', 'Quality Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('39351d66-3680-41d8-83a6-2b8252fa3de3', null, 'Crichton', 'Philpault', 'cphilpaulto4@shinystat.com',
        '(580) 4197026', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f3470b5e-eccb-40b4-8b6b-c54aad419b8c', 'http://dummyimage.com/106x100.png/5fa2dd/ffffff', 'Duffy', 'Gottelier',
        'dgotteliero5@phpbb.com', '(868) 6432221', 'Electrical Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a338ba33-8f7f-4da6-92a4-85ceebeba727', null, 'Even', 'Loweth', 'elowetho6@acquirethisname.com', null,
        'Graphic Designer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5fded4bc-a376-4aeb-8123-fcbc8e3aafe8', 'http://dummyimage.com/164x100.png/cc0000/ffffff', 'Clarisse',
        'Beardon', 'cbeardono7@sitemeter.com', '(921) 4754605', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1bdaed05-04a9-4087-ac70-348495bd35f5', null, 'Araldo', 'Gallagher', 'agallaghero8@comcast.net', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('874fb7cf-f0b7-4fd0-aa1a-d4ae2af604e9', 'http://dummyimage.com/175x100.png/5fa2dd/ffffff', 'Boy', 'Estrella',
        'bestrellao9@ucoz.com', '(596) 6792500', 'Data Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('40be954d-9b00-4c74-a229-2335f780cf23', null, 'Fredi', 'Eastabrook', 'feastabrookoa@huffingtonpost.com', null,
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6c785fc7-adf0-4896-9234-b5990e272083', null, 'Corene', 'Jewkes', 'cjewkesob@ezinearticles.com',
        '(636) 6726236', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('86731509-efaa-402f-8cfa-506310bf8eb8', 'http://dummyimage.com/110x100.png/ff4444/ffffff', 'Adelle', 'Neiland',
        'aneilandoc@php.net', '(702) 4684946', 'Senior Financial Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0b66e7eb-9dcb-4b50-ac32-c6469dfc7d2c', null, 'Koral', 'Stellman', 'kstellmanod@prlog.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('44d6dad0-938c-45e5-bbc1-887b248563bd', null, 'Ivy', 'Kydd', 'ikyddoe@t.co', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d1d52b45-9cbf-4780-939e-b07daea33242', 'http://dummyimage.com/148x100.png/cc0000/ffffff', 'Rita', 'Downie',
        'rdownieof@usda.gov', '(751) 5510373', 'Business Systems Development Analyst');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('90084e93-918a-4023-8e00-da2851439182', null, 'Rachelle', 'Ledbetter', 'rledbetterog@wordpress.com',
        '(944) 1867571', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('405c7bfa-4906-4f75-bfb8-165978d6da6b', 'http://dummyimage.com/186x100.png/dddddd/000000', 'Aleece',
        'Kempshall', 'akempshalloh@craigslist.org', '(233) 4112660', 'Assistant Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fde5cd89-00c1-4562-a20a-72e331cc6109', null, 'Simon', 'Tesauro', 'stesaurooi@angelfire.com', '(421) 9543771',
        'Nurse Practicioner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dc7a7d2b-d0b4-4e42-ac87-5ebb1cafd5eb', 'http://dummyimage.com/106x100.png/5fa2dd/ffffff', 'Rina', 'Mauger',
        'rmaugeroj@ameblo.jp', '(362) 9122197', 'Senior Editor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b60b48bb-2417-4c56-8bcf-30a5dbfc9dc2', null, 'Jae', 'Scorer', 'jscorerok@technorati.com', '(301) 3453267',
        'GIS Technical Architect');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2d656a98-26f6-4422-8ed3-c367c7ddefc9', null, 'Vanna', 'Nast', 'vnastol@newsvine.com', '(526) 4294097',
        'Financial Advisor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('79d2ca52-e311-455b-bdfe-6a427f1c038b', 'http://dummyimage.com/130x100.png/5fa2dd/ffffff', 'Josefa', 'Wisam',
        'jwisamom@microsoft.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('368107de-0194-4cfe-9ceb-9674d6a39f61', null, 'Chelsie', 'De Benedictis', 'cdebenedictison@cmu.edu',
        '(566) 3443803', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ea0806ed-3b99-4386-a085-c53acdc1fa19', null, 'Marius', 'Potteridge', 'mpotteridgeoo@slashdot.org',
        '(373) 9194719', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('02a8c8de-97c3-4bdc-8bea-d20e86c80922', 'http://dummyimage.com/205x100.png/ff4444/ffffff', 'Teodora', 'Rigler',
        'triglerop@nps.gov', '(284) 5817941', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e0348062-5fd9-4f78-bb44-14b9d4f1869d', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff', 'Sammy',
        'Faulconbridge', 'sfaulconbridgeoq@yolasite.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('dae7969d-fe37-4644-8eb6-9ef8ef4d8ad8', null, 'Kerrie', 'Hamm', 'khammor@nba.com', '(218) 4588162',
        'Registered Nurse');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('204a7056-e883-4290-bb89-0c02aa5ce777', null, 'Barr', 'Skene', 'bskeneos@ezinearticles.com', '(691) 9688240',
        'Dental Hygienist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('78364872-cefd-4542-a7f9-4f5d5e4775c2', null, 'Bridie', 'Bruffell', 'bbruffellot@scribd.com', '(136) 4049332',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('149d6c14-e3bb-467e-98b3-42de425a1b0c', null, 'Damian', 'Islip', 'dislipou@europa.eu', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('db068a2a-752c-42b1-ab2e-0a20135db991', 'http://dummyimage.com/226x100.png/5fa2dd/ffffff', 'Jaquelyn', 'Haxby',
        'jhaxbyov@yellowpages.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('02b596fc-c9be-4821-af16-f55c92c7e7e8', null, 'Cammi', 'Leaney', 'cleaneyow@cbslocal.com', null,
        'Accountant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8394baa4-e574-4d05-a050-34d1ba5ae195', null, 'Ealasaid', 'Lorenzini', 'elorenziniox@disqus.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7547d0a8-d6bd-4630-9cb8-67eecc9063df', 'http://dummyimage.com/239x100.png/dddddd/000000', 'Amos', 'Dagwell',
        'adagwelloy@addthis.com', '(632) 2128378', 'General Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('879c6c33-61dd-47b0-8dfb-fb2f9ae3d29e', 'http://dummyimage.com/140x100.png/cc0000/ffffff', 'Bobbi', 'De Lascy',
        'bdelascyoz@java.com', '(304) 6438827', 'Cost Accountant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('67b9a84b-440a-420f-84e0-8ef672ec7920', 'http://dummyimage.com/173x100.png/ff4444/ffffff', 'Nevile', 'Cuncarr',
        'ncuncarrp0@studiopress.com', '(790) 4881458', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c5809870-b4ae-4586-a809-7e4d0b2c38d2', 'http://dummyimage.com/214x100.png/ff4444/ffffff', 'Rochella',
        'Jeacocke', 'rjeacockep1@photobucket.com', '(575) 6748252', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('cf5b793a-6d0a-4cd9-9374-45bc61e1ad3b', 'http://dummyimage.com/109x100.png/dddddd/000000', 'Rosemarie', 'Kidds',
        'rkiddsp2@addthis.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('45bdd9c0-b18b-4514-b366-6c88ba0f6134', 'http://dummyimage.com/216x100.png/5fa2dd/ffffff', 'Leigh', 'Strood',
        'lstroodp3@ebay.co.uk', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f28b0677-e6de-4804-8cba-fcc16b7b1d4b', null, 'Jocelyn', 'Grzeszczak', 'jgrzeszczakp4@icio.us', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1f67b570-6f5c-42fe-9f9d-838b81744507', null, 'Xavier', 'Bleakman', 'xbleakmanp5@scientificamerican.com',
        '(834) 5298941', 'Executive Secretary');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a440b311-ccab-40af-8f52-98835a838357', 'http://dummyimage.com/203x100.png/dddddd/000000', 'Pierson', 'Klimek',
        'pklimekp6@i2i.jp', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e6145f4f-0838-43cc-af96-afd6666a3f6e', null, 'Dwain', 'Branno', 'dbrannop7@wikipedia.org', '(803) 9370117',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bc35510f-dcd6-40a6-971d-4b0d32cf689a', 'http://dummyimage.com/120x100.png/cc0000/ffffff', 'Sandi', 'Casado',
        'scasadop8@usatoday.com', '(811) 3177073', 'Geological Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('38aded29-da70-4dc3-990d-549235ed3457', null, 'Meridel', 'Leigh', 'mleighp9@netscape.com', '(992) 7135711',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('235634ba-6fef-4768-b5b8-baae134451fc', null, 'Salomi', 'Corner', 'scornerpa@paypal.com', '(861) 5051120',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f84219f0-2af4-4e8f-b462-73cdccf338a9', null, 'Brock', 'Besson', 'bbessonpb@wiley.com', '(815) 8039179',
        'Developer IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c9c3cd64-2933-4ec2-97ee-969e226df288', 'http://dummyimage.com/184x100.png/dddddd/000000', 'Holly-anne',
        'Rishbrook', 'hrishbrookpc@ezinearticles.com', '(289) 2344739', 'Legal Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('78ae4c02-8bd0-469d-9c6d-29bd142b1455', 'http://dummyimage.com/129x100.png/ff4444/ffffff', 'Sarene',
        'Clayworth', 'sclayworthpd@xing.com', '(443) 6899594', 'Financial Advisor');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('fb457fbe-839f-4fb0-9fe2-29027daea006', 'http://dummyimage.com/211x100.png/cc0000/ffffff', 'Roseline', 'Frid',
        'rfridpe@twitpic.com', '(855) 3861934', 'Statistician I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e9e12584-da68-4f62-8a5a-0829078712b8', null, 'Angelica', 'Leale', 'alealepf@nytimes.com', '(347) 5119571',
        'Recruiter');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5f2924e3-a7c6-465e-a99f-940b4f091bc6', null, 'Shermy', 'Brewett', 'sbrewettpg@lycos.com', '(677) 6228176',
        'VP Product Management');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8233c756-7635-473e-bb72-6d8a1294b16d', null, 'Maury', 'MacKniely', 'mmacknielyph@comcast.net', '(515) 2995736',
        'VP Quality Control');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('792abb1a-7d05-4d8f-9dc4-624b3387ee07', null, 'Reggie', 'Sinkins', 'rsinkinspi@theglobeandmail.com', null,
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('68456c98-2671-42fb-a42b-f0615f93b961', null, 'Desdemona', 'Jellybrand', 'djellybrandpj@webnode.com',
        '(885) 8806190', 'Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0ae7adac-349f-4085-b765-77ab03a79ac7', null, 'Bradney', 'Brookton', 'bbrooktonpk@furl.net', null,
        'Administrative Officer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8e0c5e25-5978-47c2-88ad-012891ed4459', 'http://dummyimage.com/243x100.png/ff4444/ffffff', 'Hagen', 'Andrault',
        'handraultpl@tamu.edu', '(816) 6568678', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f112fc04-f715-42bb-ac8f-c6446082209c', null, 'Lydie', 'Maraga', 'lmaragapm@360.cn', '(727) 1008572',
        'Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3096f0c2-3c25-415d-bb47-18a248d0cbf3', 'http://dummyimage.com/219x100.png/5fa2dd/ffffff', 'Bren', 'Fautley',
        'bfautleypn@soundcloud.com', '(738) 2859931', 'GIS Technical Architect');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0a3f4544-4f6c-4c91-b3a8-467d58d2f001', 'http://dummyimage.com/239x100.png/ff4444/ffffff', 'Niels', 'Bowfin',
        'nbowfinpo@businessinsider.com', null, 'Account Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ec096047-905b-4ee2-926d-ed402ca58a09', null, 'Kayle', 'Phillips', 'kphillipspp@cdc.gov', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('1fe8ca8a-8c8e-4f80-8bcc-4889effb87fb', 'http://dummyimage.com/212x100.png/ff4444/ffffff', 'Edward',
        'Halliberton', 'ehallibertonpq@indiegogo.com', '(660) 2931966', 'Human Resources Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a1141f1a-8489-4615-9ed2-485799b9d121', null, 'Basilio', 'Frensche', 'bfrenschepr@senate.gov', '(986) 8135279',
        'VP Accounting');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3ba88eb0-ed46-4e46-aef7-b056f2be9697', 'http://dummyimage.com/122x100.png/5fa2dd/ffffff', 'Anna', 'Dufall',
        'adufallps@utexas.edu', '(385) 3653294', 'Human Resources Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a4e68c45-d0f8-4257-b5cd-6756c1d7d32a', 'http://dummyimage.com/144x100.png/5fa2dd/ffffff', 'Valli', 'Semorad',
        'vsemoradpt@fc2.com', '(516) 7022919', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e948a81a-e1bb-4ecc-b9a9-81cb17d00c52', null, 'Chelsae', 'Castree', 'ccastreepu@indiegogo.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e5721fc9-960a-4879-88fa-9508b612a951', 'http://dummyimage.com/198x100.png/cc0000/ffffff', 'Drucie', 'Telega',
        'dtelegapv@altervista.org', '(706) 5185088', 'Systems Administrator I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bc061409-95f7-489d-a00f-a2e9df9e0ab4', null, 'Arluene', 'Wetherill', 'awetherillpw@scribd.com',
        '(863) 2958991', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b6fe5867-f261-4885-a202-f780eec87167', null, 'Pall', 'Bate', 'pbatepx@ovh.net', '(241) 2597320', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5db57416-932e-4ad3-b551-153e1fca41f0', null, 'Myles', 'Matusson', 'mmatussonpy@noaa.gov', '(206) 8276788',
        'Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5b43826f-a82d-4341-bc09-3adc143b49f9', 'http://dummyimage.com/165x100.png/dddddd/000000', 'Iris', 'Halleybone',
        'ihalleybonepz@cyberchimps.com', '(502) 9100373', 'Social Worker');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9fe0c26b-8506-467f-b299-25b06c531f66', 'http://dummyimage.com/212x100.png/cc0000/ffffff', 'Opalina', 'Bickers',
        'obickersq0@latimes.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a7cbd608-c17e-48ef-80eb-63a17377aac6', null, 'Annora', 'Lerner', 'alernerq1@apple.com', '(332) 6234973', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('937d441d-497a-468d-804f-c3dee3224fa8', 'http://dummyimage.com/160x100.png/cc0000/ffffff', 'Allx', 'Hollingby',
        'ahollingbyq2@etsy.com', '(223) 4781550', 'Accounting Assistant II');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b8aff542-97cf-436e-a370-bc3710d9e109', null, 'Lyon', 'Slee', 'lsleeq3@ezinearticles.com', '(408) 5998070',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('95be400a-efdf-47e8-b9ab-a75088195928', null, 'Angelica', 'Itzak', 'aitzakq4@lulu.com', null,
        'Quality Control Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('91a22a08-92f2-4081-a697-9224534adee9', null, 'Franky', 'Tomashov', 'ftomashovq5@ow.ly', '(392) 7769961', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('73eb367f-740f-48de-b78c-712258dccbdf', 'http://dummyimage.com/213x100.png/dddddd/000000', 'Vin', 'Elks',
        'velksq6@independent.co.uk', '(418) 6190647', 'Programmer Analyst I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('98bcb504-f7f1-45b6-98d5-5bfe9e177a5f', null, 'Lissy', 'Sinton', 'lsintonq7@i2i.jp', '(633) 8562753',
        'Software Consultant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('3bdbc1bc-96b4-44a9-b5f9-d4fb760d4372', 'http://dummyimage.com/208x100.png/5fa2dd/ffffff', 'Natalina',
        'Marxsen', 'nmarxsenq8@examiner.com', '(529) 9400891', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('89ee0fe4-abb3-405f-a91e-01448508804b', 'http://dummyimage.com/174x100.png/5fa2dd/ffffff', 'Jacobo', 'Dulanty',
        'jdulantyq9@geocities.com', '(194) 1658257', 'Administrative Assistant IV');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('5e8ccb9c-c8d2-4521-ada7-2518ec17a13b', null, 'Sammie', 'Leckenby', 'sleckenbyqa@constantcontact.com', null,
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('e6d23123-b668-483a-9c0a-af01d36029c7', 'http://dummyimage.com/173x100.png/5fa2dd/ffffff', 'Binky', 'Gratton',
        'bgrattonqb@moonfruit.com', '(210) 1915690', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('7d1c190d-7bfc-407b-a64f-b549d1db01b9', null, 'Vernice', 'Colborn', 'vcolbornqc@ameblo.jp', '(577) 5310617',
        'Senior Developer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('873b46d0-dc8f-49dd-8554-5e5ac84c3c43', null, 'Cathee', 'Parfrey', 'cparfreyqd@cpanel.net', '(248) 2565194',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('bff6657f-c059-464a-b9c5-0837d422f544', null, 'Ario', 'Doughton', 'adoughtonqe@google.ru', '(987) 7554808',
        'Sales Representative');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c34ab4d4-68c0-4791-bfdd-58446af99552', 'http://dummyimage.com/202x100.png/ff4444/ffffff', 'Masha',
        'MacCaughey', 'mmaccaugheyqf@friendfeed.com', '(506) 6202628', 'Accountant I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f6aa26f3-8f5d-4d9d-972a-dc5989943403', null, 'Arvin', 'Goff', 'agoffqg@yahoo.co.jp', '(772) 7064110',
        'Health Coach III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('67a3c957-4fcc-4ea9-b4e8-42455e690bbe', null, 'Hanny', 'Jeans', 'hjeansqh@nps.gov', '(875) 7283404',
        'GIS Technical Architect');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6fc08155-76ae-442b-8e0d-fa18b2c10604', 'http://dummyimage.com/130x100.png/cc0000/ffffff', 'Rees', 'Dunks',
        'rdunksqi@ox.ac.uk', '(285) 8643484', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('0c4a00c8-8add-46ed-9d4c-b2a6670560f9', 'http://dummyimage.com/190x100.png/cc0000/ffffff', 'Marietta',
        'Van Cassel', 'mvancasselqj@ibm.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a7d6cd1f-78d6-480b-bcde-f29ba71203b0', 'http://dummyimage.com/227x100.png/dddddd/000000', 'Addi', 'Hatter',
        'ahatterqk@home.pl', '(132) 5402363', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('60e16bc4-d395-4a69-a76c-c884b5174fe0', null, 'Essa', 'Jandel', 'ejandelql@wikispaces.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('be5bab94-034f-460f-9344-e43a915030d6', 'http://dummyimage.com/108x100.png/dddddd/000000', 'Haleigh', 'Foss',
        'hfossqm@networkadvertising.org', '(331) 3691532', 'VP Marketing');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4f4691d9-3dc0-454d-be95-a9aff44e4537', 'http://dummyimage.com/157x100.png/ff4444/ffffff', 'Salomone', 'Crumly',
        'scrumlyqn@1und1.de', '(923) 1558830', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2c2bd2b5-8fff-4b8b-8360-a9480b3a367a', null, 'Udell', 'Howick', 'uhowickqo@unesco.org', null,
        'Safety Technician I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c2d0f694-50bb-4afe-9ab0-38968e35ac26', 'http://dummyimage.com/201x100.png/ff4444/ffffff', 'Coretta', 'Scyone',
        'cscyoneqp@wordpress.com', '(848) 6412313', 'Physical Therapy Assistant');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d0b2aecd-1354-49c8-ac20-17134dd45bbd', null, 'Barnabe', 'Peet', 'bpeetqq@apache.org', '(505) 8806510', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('2691a80f-e8bb-45cc-9b1d-aad461b4f085', null, 'Hale', 'Coda', 'hcodaqr@amazon.de', '(795) 5421403', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('00ef83ad-d4ee-44b9-99cb-6ed26779902f', null, 'Deeyn', 'Logie', 'dlogieqs@icio.us', '(816) 7316796', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('953341f6-4c44-4c97-9dcc-a0463207fcc3', 'http://dummyimage.com/182x100.png/cc0000/ffffff', 'Farra', 'McIlvaney',
        'fmcilvaneyqt@newyorker.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('aad1c2ca-3b79-4f7a-b034-8b76678e21e4', 'http://dummyimage.com/212x100.png/ff4444/ffffff', 'Melisent',
        'Kalinowsky', 'mkalinowskyqu@gravatar.com', null, 'Recruiting Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f7d5da3a-535c-47ac-a9bc-f7674a89c993', 'http://dummyimage.com/201x100.png/dddddd/000000', 'Jarrod', 'Snead',
        'jsneadqv@guardian.co.uk', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('9296cc87-490a-4f87-9d3a-b4fda559375b', null, 'Tracey', 'Fagge', 'tfaggeqw@webeden.co.uk', '(796) 6523849',
        'Information Systems Manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b6a2bf26-8d42-43b0-b9ef-687dfe32c810', null, 'Bathsheba', 'McKeating', 'bmckeatingqx@prnewswire.com',
        '(633) 2710657', 'Account Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f9e87497-8bfd-4700-9788-17b3d13c07de', 'http://dummyimage.com/154x100.png/dddddd/000000', 'Alma', 'Lindup',
        'alindupqy@dailymail.co.uk', '(158) 3024260', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('f2f76590-e378-4baf-a2bc-2cbbd9074c56', null, 'Salvador', 'Staunton', 'sstauntonqz@unblog.fr', '(624) 2868488',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('07ef3b60-c4e9-4af7-9834-cdfec816c73d', null, 'Tad', 'Mounce', 'tmouncer0@dyndns.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('8ef46f4a-2662-4ce5-a8de-44dcc0c40157', 'http://dummyimage.com/197x100.png/5fa2dd/ffffff', 'Gerry', 'Brock',
        'gbrockr1@intel.com', null, 'Clinical Specialist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c7133a2e-480a-4a78-8591-6a854b667ab7', null, 'Maryjo', 'Jakoviljevic', 'mjakoviljevicr2@hud.gov',
        '(227) 2141766', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a9bc7a10-e77d-4bbf-9f72-9856ed44c9e4', null, 'Sibel', 'Quayle', 'squayler3@blogspot.com', '(838) 9543506',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a1ab3221-70a0-41b4-b786-a6a8bee30a47', null, 'Gregg', 'Runnacles', 'grunnaclesr4@wordpress.org', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ca4af2b5-e3f1-47ac-a7b7-95055a929d67', null, 'Nevin', 'Axelby', 'naxelbyr5@ehow.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b4f5033a-b557-4653-a845-4f33c27b04cc', 'http://dummyimage.com/243x100.png/5fa2dd/ffffff', 'Sherlocke', 'Reyes',
        'sreyesr6@si.edu', '(503) 5063310', 'Database Administrator I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('6100a630-954e-4def-bab2-ced01724268e', null, 'Malinda', 'Reardon', 'mreardonr7@cbsnews.com', '(187) 8301661',
        'Chief Design Engineer');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a83bdd32-3879-487d-803e-34c45f7fea39', 'http://dummyimage.com/111x100.png/5fa2dd/ffffff', 'Tully',
        'Scarrisbrick', 'tscarrisbrickr8@elpais.com', null, 'Account Coordinator');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('44d4e068-83b2-4981-b1d5-c7ee4b659aa5', null, 'Constancia', 'Focke', 'cfocker9@privacy.gov.au', '(622) 3728322',
        null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a8fe9895-1721-4e8b-b54e-3ff982208d24', null, 'Katie', 'Otley', 'kotleyra@scribd.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('576c1336-4767-44af-960f-dfa0025d6f75', null, 'Park', 'Chilcott', 'pchilcottrb@simplemachines.org',
        '(976) 5938095', 'Analog Circuit Design manager');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c628d96b-b182-4255-b85a-7b345087236f', 'http://dummyimage.com/248x100.png/ff4444/ffffff', 'Silvano', 'Townson',
        'stownsonrc@diigo.com', '(807) 9366453', 'Environmental Tech');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('ae4e85ce-1668-4b21-8f80-9c68a1cd03e7', null, 'Vina', 'Macvey', 'vmacveyrd@netvibes.com', null,
        'Accountant III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('b5981601-384f-42eb-8c79-105975a319cf', null, 'Alyss', 'MacCallion', 'amaccallionre@webmd.com', '(478) 8641085',
        'Database Administrator III');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('4c8da221-b601-4e87-b695-2ac231a00912', 'http://dummyimage.com/175x100.png/ff4444/ffffff', 'Dorelle', 'Skunes',
        'dskunesrf@nydailynews.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('47de9a69-680a-428b-82b8-b0824c654c58', null, 'Louise', 'Wardhough', 'lwardhoughrg@mozilla.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('36f89249-af80-4fad-bfd8-eaa84c0a6a3c', null, 'Jany', 'Ivett', 'jivettrh@digg.com', '(721) 6326369',
        'Software Test Engineer I');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a146c5d9-6e79-40ad-a98d-d81380493b6a', 'http://dummyimage.com/135x100.png/5fa2dd/ffffff', 'Jarred', 'Tabert',
        'jtabertri@springer.com', '(451) 6645077', 'Dental Hygienist');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('138542f5-e7e7-482f-8f8e-b4801cb54822', 'http://dummyimage.com/193x100.png/cc0000/ffffff', 'Laurene', 'Clucas',
        'lclucasrj@si.edu', null, 'Nurse Practicioner');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('c2e8d8bb-657e-4b1a-8c8c-bbcc432c50bd', 'http://dummyimage.com/233x100.png/5fa2dd/ffffff', 'Rhetta',
        'Taffarello', 'rtaffarellork@state.tx.us', null, 'Account Executive');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('d0f219a2-1c58-4839-99c3-c4a384c4d7ce', null, 'Angele', 'Feria', 'aferiarl@booking.com', null,
        'Desktop Support Technician');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('a3ce50b7-b08a-40c9-ace2-f6a39ad9ccee', null, 'Even', 'Malimoe', 'emalimoerm@ebay.com', null,
        'Senior Sales Associate');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('77cd88af-58df-4c31-aa43-378920cab405', null, 'Alessandra', 'Kinnar', 'akinnarrn@trellian.com', '(785) 3651501',
        'Senior Sales Associate');
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('db90ddc7-14cd-4fb7-b79a-542246b350f5', null, 'Stacia', 'Beardow', 'sbeardowro@t.co', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('81b2a882-4c6c-4480-a020-60ce727fbb5d', 'http://dummyimage.com/206x100.png/5fa2dd/ffffff', 'Iggie', 'Sneesbie',
        'isneesbierp@ibm.com', null, null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('47101233-f468-46a8-9863-68da610d6b3c', 'http://dummyimage.com/164x100.png/cc0000/ffffff', 'Amitie', 'Heitz',
        'aheitzrq@prweb.com', '(598) 5369873', null);
insert into candidates (id, photo, given_name, family_name, email, phone, job_title)
values ('85fb22fd-3aa2-4d8e-8eaf-7a91e089b531', null, 'Florina', 'Gravell', 'fgravellrr@yolasite.com', null, null);
