% De secuencia de comandos de octava
	% Título: ModelosMatematicos
	% Descripción: Script para graficar la funcion y=2x.^2+x-1
	% Autor: AnaLauraFlorencioBravo ( AnaLauraFlorencioBravo) laura6895dv@gmail.com
	% Fecha: 20210401
	% Versión: 1
	% De uso: octava> / ruta / ModelosMatematicos
	% Notas: Requiere aplicacion octava usar en consola preferiblemente
	
        % ( " y = 2 x ^ 2 + x - 1 " )
        % si se graficá su comportamiento es lineal
        % ^
        % y |
        % |   
        % | ____________
        % | 
        % | _____________>x
        %
	
	% limpiar variables
	clear
	% Ejemplo y=2x.^2+x-1
	% Rango de -10..10 en i = 1
	x = -10 : 0.2 : 10 ;
	% Valor de la función
	y=2*(x.^2)+x-1;
	% Dibujar x, y
	plot (x, y);
	% Titulo
	title ( "y=2x^2+x-1" );
	% Etiqueta para x
	xlabel ( " x " );
	% Etiqueta para y
	ylabel ( " f (x) " );
