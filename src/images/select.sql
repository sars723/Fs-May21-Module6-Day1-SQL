/* Select books distinct by category */
SELECT DISTINCT category FROM public.books 
/* Select books from a category (any) */
SELECT  category FROM public.books

/* Select books which start with a letter (any letter) */
SELECT  * FROM public.books  WHERE name LIKE 'T%'

/* Select books which include a given word  (any word)*/
 SELECT  * FROM public.books  WHERE name LIKE '%Murder%'

/*  Select authors which are “not” older than 60 years */
SELECT * FROM public.authors WHERE birth_year <60;

/* Select authors which are  older than 40 years old */
SELECT * FROM public.authors WHERE birth_year>60;

/* Select authors and order them by birth_year desc */
SELECT * FROM public.authors ORDER BY birth_year ASC;
