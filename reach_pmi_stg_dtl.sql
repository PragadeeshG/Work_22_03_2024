create table if not exists reach_pmi_stg_dtl(
rec_key varchar(255) not null,
execution_delay varchar(255) null,
transaction_type varchar(255) null,
participant_id_type varchar(255) null,
iso_msg_format varchar(255) null,
svc_local_time integer null,
svc_cut_off_time integer null,
tech_nical_name varchar(255) null,
networks varchar(255) null,
constraint reach_pmi_stg_dtl_pk primary key(rec_key));