create TABLE appuser(
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    isDeletable varchar(20),
    UNIQUE (email)
);

insert into appuser(name,email,password,status,isDeletable) values('Admin','admin@gmail.com','admin','true','false');

create TABLE category(
    id INT primary key AUTO_INCREMENT,
    name varchar(255) NOT NULL
);

create TABLE article(
    id INT primary key AUTO_INCREMENT,
    title varchar(255) NOt NULL,
    content LONGTEXT NOT NULL,
    categoryId INT NOT NULL,
    publication_date DATE,
    status varchar(20)
);