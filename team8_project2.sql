--drop table oscars_clean;
--drop table netflix_clean;

--CREATE TABLE "oscars_clean" (
--    "category" varchar   NOT NULL,
--    "title" varchar   NOT NULL
--);

--CREATE TABLE "netflix_clean" (
--    "show_id" varchar   NOT NULL,
--    "type" varchar   NOT NULL,
  --  "title" varchar   NOT NULL,
    --"director" varchar   NOT NULL,
    --"cast" varchar   NOT NULL,
    --"country" varchar   NOT NULL,
    --"date_added" varchar   NOT NULL,
    --"realease_year" int   NOT NULL,
    --"rating" varchar   NOT NULL,
    --"duration" varchar   NOT NULL,
    --"listed_in" varchar   NOT NULL,
    --"description" varchar   NOT NULL
--);
select *
from netflix_clean
join oscars_clean
on oscars_clean.title= netflix_clean.title;

