

   -- create database Emails 
   
   use Emails
   ---------------------------T A B L A S----------------------------------------------------------------------------
   --   create table Datos(
			--		    IDPersona         bigint,
			--		       Nombre     varchar(60),
			--			    Email     varchar(60),
			--			     Edad          bigint
			--   PRIMARY KEY (IDPersona)
			--);
------------------------------------------------S T O R E P R O C E D-------------------------------------------------
	             --create procedure AddDatos   
              --       @IDPersona       bigint,
		            -- @Nombre     varchar(60),
		            -- @Email      varchar(60),
		            -- @Edad             int		   
              --   as
              --   INSERT INTO Datos(IDPersona,Nombre,Email,Edad)
              --   VALUES (@IDPersona,@Nombre,@Email,@Edad);        
            --exec AddDatos @IDPersona = 1,@Nombre = 'Marco',@Email = 'marco@gmail.com',@Edad = 37
  -------------------------------------------U P D A T E---------------------------------------------------------------
  --      create Procedure UpdDatos
  --      @IDPersona         bigint,				
  --      @Nombre       varchar(60),		
		--@Email        varchar(60),
		--@Edad          int
		--as
		--UPDATE Datos
		--SET Nombre=@Nombre,Email=@Email,Edad=@Edad
		--WHERE IDPersona=@IDPersona   
        --exec UpdDatos @IDPersona = 1,@Nombre = 'MarcoValz',@Email='marcoVR@hotmail.com',@Edad=38 
-------------------------------------------------------------C O N S U L T A S-----------------------------------------------
			--select * from Datos
			
			
	
	
	