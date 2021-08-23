/* Select books distinct by category */
SELECT DISTINCT category FROM public.books 
/* Select books from a category (any) */
SELECT  category FROM public.books

/* Select books which start with a letter (any letter) */
SELECT  * FROM public.books  WHERE name LIKE 'T%'

/* Select books which include a given word  (any word)

 */
 SELECT  * FROM public.books  WHERE name LIKE '%Murder%'
/* Select authors and order them by birth_year desc */
SELECT * FROM public.authors ORDER BY birth_year ASC;
