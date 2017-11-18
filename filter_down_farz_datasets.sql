create table sect1_hh_w3_eth_2 as 
select  
'household_id',
'household_id2',
'rural',
'individual_id',
'individual_id2',
'saq01',
'saq02',
'saq03',
'saq06',
'saq08',
'hh_s1q00',
'hh_s1q02',
'hh_s1q03',
'hh_s1q04e',
'hh_s1q04h',
'hh_s1q05',
'hh_s1q07',
'hh_s1q08',
'hh_s1q09',
'hh_s1q10',
'hh_s1q26',
'hh_s1q27',
'hh_s1q31',
'hh_s1q32_a',
'hh_s1q32_b',
'hh_s1q33',
'hh_s1q34',
'hh_s1q35'
from sect1_hh_w3_eth


create table sect4_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'pw_w3',
'individual_id',
'individual_id2',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s4q00',
'hh_s4q02_a',
'hh_s4q02_b',
'hh_s4q03_a',
'hh_s4q03_b',
'hh_s4q04',
'hh_s4q05',
'hh_s4q06',
'hh_s4q07',
'hh_s4q08',
'hh_s4q09',
'hh_s4q10_b',
'hh_s4q11_b',
'hh_s4q12',
'hh_s4q13',
'hh_s4q20',
'hh_s4q21_b',
'hh_s4q22_b',
'hh_s4q31',
'hh_s4q34',
'hh_s4q37'
FROM sect4_hh_w3_eth


create table sect5a_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'pw_w3',
'saq01',
'saq03',
'saq06',
'saq08',
'item_cd',
'hh_s5aq0a',
'hh_s5aq01',
'item_cd_cf',
'hh_s5aq01',
'hh_s5aq02_a',
'hh_s5aq02_b',
's5aq02b_others',
'hh_s5aq03_a',
'hh_s5aq03_b',
's5aq03b_others',
'hh_s5aq04',
'hh_s5aq05_a',
'hh_s5aq05_b',
's5aq05b_others',
'hh_s5aq06_a',
'hh_s5aq06_b',
's5aq06b_others'
from sect5a_hh_w3_eth


create table sect5b_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s5bq00',
'hh_s5bq0a',
'hh_s5bq01',
'hh_s5bq02'
from sect5b_hh_w3_eth


create table sect5c1_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'saq08','hh_s5cq03'
from sect5c1_hh_w3_eth


create table sect5c2_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s5cq0a',
'hh_s5cq04',
'hh_s5cq05'
from sect5c2_hh_w3_eth


create table sect5d_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s5cq0b',
'hh_s5cq0c',
'hh_s5cq06',
'hh_s5cq07'
from sect5d_hh_w3_eth


create table sect6a_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s6aq0a',
'hh_s6aq01',
'hh_s6aq02'
from sect6a_hh_w3_eth


create table sect6b_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'pw_w3',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s6bq00',
'hh_s6bq0a',
'hh_s6bq03',
'hh_s6bq04'
from sect6b_hh_w3_eth


create table sect6b_hh_w3_eth_2 as 
select
'household_id',
'household_id2',
'rural',
'pw_w3',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s6bq00',
'hh_s6bq0a',
'hh_s6bq03',
'hh_s6bq04'
from sect6b_hh_w3_eth

create table 
sect10_hh_w3_eth_2
as
select  
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s10q00',
'hh_s10q0a',
'hh_s10q01',
'hh_s10q02_a',
'hh_s10q02_a'
from 
sect10_hh_w3_eth

create table 
sect12_hh_w3_eth_2
as
select  
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'saq08',
'hh_s12q00',
'hh_s12q0a',
'hh_s12q01',
'hh_s12q02',
'hh_s12q03_a',
'hh_s12q03_b',
'hh_s12q04_a',
'hh_s12q04_b',
'hh_s12q04_c',
'hh_s12q05'
from 
sect12_hh_w3_eth

create table 
sect_cover_pp_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'pp_saq07',
'region',
'woreda',
'kebele',
'pp_saq10',
'pp_saq12',
'pp_saq13',
'pp_saq13a'
from 
sect_cover_pp_w3_eth

create table 
sect1_pp_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'pp_saq07',
'pp_saq07',
'pp_s1q00',
'pp_s1q02',
'pp_s1q03',
'pp_s1q04'
from 
sect1_pp_w3_eth

create table 
sect3_pp_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'parcel_id',
'saq01',
'saq03',
'saq06',
'pp_saq07',
'pp_s3q00',
'pp_s3q0a',
'pp_s3q02_a',
'pp_s3q02_c',
'pp_s3q03',
'pp_s3q03b',
'pp_s3q04',
'pp_s3q05_a',
'pp_s3q06_a',
'pp_s3q06_b',
'pp_s3q10a',
'pp_s3q10b',
'pp_s3q11',
'pp_s3q12',
'pp_s3q13',
'pp_s3q14',
'pp_s3q15',
'pp_s3q18',
'pp_s3q20a_1',
'pp_s3q20a',
'pp_s3q14',
'pp_s3q21',
'pp_s3q23',
'pp_s3q25',
'pp_s3q27_a',
'pp_s3q27_b',
'pp_s3q27_c',
'pp_s3q27_d',
'pp_s3q27_e',
'pp_s3q27_f',
'pp_s3q27_g',
'pp_s3q27_h',
'pp_s3q27_i',
'pp_s3q27_j',
'pp_s3q27_k',
'pp_s3q27_l',
'pp_s3q27_m',
'pp_s3q27_n',
'pp_s3q27_o',
'pp_s3q27_p',
'pp_s3q28_a',
'pp_s3q28_b',
'pp_s3q28_d',
'pp_s3q28_e',
'pp_s3q29_a',
'pp_s3q29_b',
'pp_s3q29_c',
'pp_s3q29_d',
'pp_s3q31_a',
'pp_s3q31_b',
'pp_s3q31_c',
'pp_s3q31_d',
'pp_s3q33a',
'pp_s3q35'
from 
sect3_pp_w3_eth

create table 
sect7_pp_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'pp_saq07',
'pp_s7q01',
'pp_s7q02',
'pp_s7q08',
'pp_s7q20a'
from 
sect7_pp_w3_eth

create table 
sect_cover_ph_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'ph_saq07',
'ph_saq10',
'ph_saq13',
'ph_saq13b'
from 
sect_cover_ph_w3_eth

create table 
sect1_ph_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'ph_saq07',
'ph_s1q00',
'ph_s1q04',
'hh_saq01',
'hh_saq03',
'hh_saq08'
from 
sect1_ph_w3_eth

create table 
sect9_ph_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'ph_saq07',
'parcel_id',
'field_id',
'crop_name',
'crop_code',
'ph_s9q01',
'ph_s9q02',
'ph_s9q03',
'ph_s9q04_b'
from 
sect9_ph_w3_eth

create table 
sect10_ph_w3_eth_2
as
select  
'holder_id',
'household_id',
'household_id2',
'rural',
'saq01',
'saq03',
'saq06',
'ph_saq07',
'parcel_id',
'field_id',
'crop_name',
'crop_code',
'ph_s10q01_a',
'ph_s10q01_b',
'ph_s10q01_d',
'ph_s10q01_e',
'ph_s10q02_a',
'ph_s10q02_b',
'ph_s10q02_c',
'ph_s10q02_e',
'ph_s10q02_f',
'ph_s10q02_g',
'ph_s10q02_h',
'ph_s10q02_i',
'ph_s10q02_j',
'ph_s10q02_k',
'ph_s10q02_l',
'ph_s10q02_m',
'ph_s10q02_n',
'ph_s10q02_o',
'ph_s10q02_p'
from 
sect10_ph_w3_eth