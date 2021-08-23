DROP TABLE IF EXISTS public.authors;

CREATE TABLE 
	IF NOT EXISTS 
		authors(
			author_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
			name VARCHAR(50) NOT NULL,
			last_name VARCHAR(50) NOT NULL,
			birth_year INTEGER NOT NULL,
			country VARCHAR(50) NOT NULL,
			created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
			updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
			published_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
			);
	INSERT INTO public.books(name,category,cover,author) VALUES('Dan Brown','Sacrilege','1970','USA');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Agatha','Christie','1970','USA');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Paulo','Coelho','1970','USA');
	INSERT INTO public.books(name,category,cover,author) VALUES('Ken ','Follett','1970','USA');
	INSERT INTO public.books(name,category,cover,author)  VALUES('John','Grisham','1970','USA');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Stephen','King','1970','USA');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Haruki','Murakam','1970','USA');
	INSERT INTO public.books(name,category,cover,author)  VALUES('James','Patterson','1970','USA');
	
