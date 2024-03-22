create table if not exists reach_pmi_stg_dtl_action(
rec_key varchar(255) not null,
settlement_service varchar(255) null,
platform_id integer null,
operator_company varchar(255) null,
operator_country_code varchar(255) null,
notes varchar(255) null,
field_c varchar(255) null,
entity_state varchar(255) null,
constraint reach_pmi_stg_dtl_action_pk primary key(rec_key));