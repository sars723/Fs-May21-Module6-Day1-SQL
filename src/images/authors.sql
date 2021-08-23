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
	INSERT INTO public.authors(name,last_name,birth_year,country) VALUES('Dan Brown','Sacrilege','1970','USA');
	INSERT INTO public.authors(name,last_name,birth_year,country)   VALUES('Agatha','Christie','1970','USA');
	INSERT INTO public.authors(name,last_name,birth_year,country)  VALUES('Paulo','Coelho','1970','USA');
	INSERT INTO public.authors(name,last_name,birth_year,country) VALUES('Ken ','Follett','1970','USA');
	INSERT INTO public.authors(name,last_name,birth_year,country)   VALUES('John','Grisham','1970','USA');
	INSERT INTO public.authors(name,last_name,birth_year,country)  VALUES('Stephen','King','1970','USA');
	INSERT INTO public.authors(name,last_name,birth_year,country)   VALUES('Haruki','Murakam','1970','USA');
	INSERT INTO public.authors(name,last_name,birth_year,country) VALUES('James','Patterson','1970','USA');