SELECT
  "t0"."a",
  "t0"."b",
  "t0"."c",
  "t0"."d",
  "t0"."e",
  "t0"."f",
  "t0"."g",
  "t0"."h",
  "t0"."i",
  "t0"."j",
  "t0"."k"
FROM "alltypes" AS "t0"
WHERE
  "t0"."a" > CAST(0 AS TINYINT)
  AND "t0"."f" BETWEEN CAST(0 AS TINYINT) AND CAST(1 AS TINYINT)