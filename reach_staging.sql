create table if not exists reach_staging(
modification_flag_id bigint not null,
rec_key varchar(255) null,
platform_name varchar(255) null,
generic_field_id integer null,
generic_fld_name varchar(255) null,
spcfc_fld_name varchar(255) null,
spcfc_fld_desc varchar(255) null,
present_always varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
constraint reach_staging_pk primary key(modification_flag_id));