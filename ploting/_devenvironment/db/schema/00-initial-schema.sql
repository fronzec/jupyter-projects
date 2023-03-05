create table ranges (
    id bigint not null auto_increment primary key,
    snapshot_date datetime not null,
    status varchar(15) not null,
    society varchar(3) not null,
    min_limit  bigint unsigned not null,
    max_limit bigint unsigned not null,
    next_number bigint unsigned not null
)