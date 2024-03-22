create table if not exists reach_staging_dtls(
rec_key varchar(255) not null,
allowed_values varchar(255) null,
field_a varchar(255) null,
field_b varchar(255) null,
specific_format varchar(255) null,
under_score_allowed char null,
allowed_format varchar(255) null,
platform_role varchar(255) null,
creation_date varchar(255) null,
modify_flag varchar(255) null,
cr_id varchar(255) null,
constraint reach_staging_dtls_pk primary key(rec_key));