create table if not exists reach_pmi_stg(
rec_key varchar(255) not null,
record_id varchar(255) null,
service_name varchar(255) null,
alternate_name varchar(255) null,
currency_code varchar(255) null,
sevice_type varchar(255) null,
area varchar(255) null,
coverage varchar(255) null,
gross_value varchar(255) null,
constraint reach_pmi_stg_pk primary key(rec_key));