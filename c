% De secuencia de comandos de octava
	% Título: ModelosMatematicos
	% Descripción: Script para graficar la funcion y=v(5&2x)
	% Autor: AnaLauraFlorencioBravo ( AnaLauraFlorencioBravo) laura6895dv@gmail.com
	% Fecha: 20210401
	% Versión: 1
	% De uso: octava> / ruta / ModelosMatematicos
	% Notas: Requiere aplicacion octava usar en consola preferiblemente
	
        %  ( " y = v ( 5 & 2 x ) " )
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
	% Ejemplo y=2-v(4x-2)
	% Rango de -8..8 en i = 0.1
        x = -8 : 0.1 : 8 ;
	% Valor de la función
	y=nthroot(2*(x),5);
	% Dibujar x, y
	plot (x, y);
	% Titulo
        title ( "y=v(5&2x)" );
	% Etiqueta para x
        xlabel ( " x " );
	% Etiqueta para y
        ylabel ( " f (x) " );
