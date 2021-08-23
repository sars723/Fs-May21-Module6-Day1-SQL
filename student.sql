DROP TABLE IF EXISTS public.student;

CREATE TABLE
	IF NOT EXISTS
		student(
			student_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
			name VARCHAR(50) NOT NULL,
			last_name VARCHAR(50) NOT NULL,
			country VARCHAR(50) NOT NULL,
			age INTEGER NOT NULL,
			created_at TIMESTAMPTZ NOT NULL DEFAULT NOW());
			
	INSERT INTO public.student(name,last_name,country,age) VALUES('Lea' ,  'Hagovska' ,'Germany','20' );
	INSERT INTO public.student(name,last_name,country,age) VALUES('Luna','Selene','Italy','20');
	INSERT INTO public.student(name,last_name,country,age) VALUES('Magdalena','Sochon','United Kingdom','20');
	INSERT INTO public.student(name,last_name,country,age) VALUES('Max','Lawrie','France','20');
	INSERT INTO public.student(name,last_name,country,age) VALUES('Mohammed ','Shah','Denmark','20');
		
		