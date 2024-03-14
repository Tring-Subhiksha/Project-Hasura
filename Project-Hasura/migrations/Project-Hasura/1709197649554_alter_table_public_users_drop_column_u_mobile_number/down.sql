alter table "public"."users" alter column "u_mobile_number" drop not null;
alter table "public"."users" add column "u_mobile_number" int4;
