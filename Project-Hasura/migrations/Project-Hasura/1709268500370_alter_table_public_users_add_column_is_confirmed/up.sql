alter table "public"."users" add column "is_confirmed" text
 not null default 'false';
