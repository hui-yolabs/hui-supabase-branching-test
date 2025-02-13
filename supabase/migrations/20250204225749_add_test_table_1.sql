create table "public"."test_table_1" (
    "id" bigint generated by default as identity not null,
    "created_at" timestamp with time zone not null default now()
);


alter table "public"."test_table_1" enable row level security;

CREATE UNIQUE INDEX test_table_1_pkey ON public.test_table_1 USING btree (id);

alter table "public"."test_table_1" add constraint "test_table_1_pkey" PRIMARY KEY using index "test_table_1_pkey";

grant delete on table "public"."test_table_1" to "anon";

grant insert on table "public"."test_table_1" to "anon";

grant references on table "public"."test_table_1" to "anon";

grant select on table "public"."test_table_1" to "anon";

grant trigger on table "public"."test_table_1" to "anon";

grant truncate on table "public"."test_table_1" to "anon";

grant update on table "public"."test_table_1" to "anon";

grant delete on table "public"."test_table_1" to "authenticated";

grant insert on table "public"."test_table_1" to "authenticated";

grant references on table "public"."test_table_1" to "authenticated";

grant select on table "public"."test_table_1" to "authenticated";

grant trigger on table "public"."test_table_1" to "authenticated";

grant truncate on table "public"."test_table_1" to "authenticated";

grant update on table "public"."test_table_1" to "authenticated";

grant delete on table "public"."test_table_1" to "service_role";

grant insert on table "public"."test_table_1" to "service_role";

grant references on table "public"."test_table_1" to "service_role";

grant select on table "public"."test_table_1" to "service_role";

grant trigger on table "public"."test_table_1" to "service_role";

grant truncate on table "public"."test_table_1" to "service_role";

grant update on table "public"."test_table_1" to "service_role";


