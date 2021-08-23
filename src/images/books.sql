DROP TABLE IF EXISTS public.books;

CREATE TABLE 
	IF NOT EXISTS 
		books(
			book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
			name VARCHAR(50) NOT NULL,
			category VARCHAR(50) NOT NULL,
			cover VARCHAR(50) NOT NULL,
			author VARCHAR(50) NOT NULL,
			created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
			updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
			published_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
			);
	INSERT INTO public.books(name,category,cover,author) VALUES('Origin','mystery','DANBROWN.jpg','Dan Brown');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Origin','mystery','DANBROWN.jpg','Agatha  Christie');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Origin','mystery','DANBROWN.jpg','Paulo Coelho');
	INSERT INTO public.books(name,category,cover,author) VALUES('Origin','mystery','DANBROWN.jpg','Ken Follett');
	INSERT INTO public.books(name,category,cover,author)  VALUES('Origin','mystery','DANBROWN.jpg','John Grisham');
	
