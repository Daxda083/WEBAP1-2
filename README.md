# WEBAP1 – Exercise templates

Template folder for the WEBAP1 course (AJAX, JSON, jQuery, PHP). It belongs to the course script
*WEBAP1-Script_v2026*, chapter 8 "Working environment and exercise structure".

## Start

```
docker compose up -d
```

* Exercises and instructions: http://localhost:8080
* phpMyAdmin: http://localhost:8081 (root / rootpassword)

On the very first start, MySQL automatically imports `WEBAP/sql/webap_sample.sql`
(tables `tblFirstname` and `tblProduct`). If your database volume already exists, import the file with phpMyAdmin.

## Structure

```
docker-compose.yml, Dockerfile, 000-default.conf   Docker environment (document root = WEBAP)
WEBAP/
  index.html                  overview of all chapters
  assets/                     shared CSS for exercises and instructions
  sql/webap_sample.sql        sample tables (chapters 6 and 7)
  Exercises/
    ch01 … ch07/
      instructions.html       exercise sheet of the chapter
      ex_01/ ex_02/ …         one folder per exercise with the template files
```

| Folder | Topic | Exercises |
|---|---|---|
| ch01 | jQuery basics | 8 |
| ch02 | AJAX basics (exercise sheet A1) | 9 |
| ch03 | Reloading content generated with PHP (exercise sheet A2) | 6 |
| ch04 | Introduction to JSON (exercise sheet A3) | 6 |
| ch05 | Integrating JSON data with AJAX | 6 |
| ch06 | Creating JSON data with PHP (exercise sheet A4) | 11 |
| ch07 | Advanced techniques in AJAX | 5 |

Rules: one folder `ex_xx` per exercise, start page `index.html`, comments marked `TODO` show where to write code.
Folders that only contain a `README.txt` start from a copy of the previous exercise.
