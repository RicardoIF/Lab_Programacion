Program Hola;
var
name: string;
i: integer;

begin

    for i := 0 to paramcount do
    name:=(paramstr(i));

    if name = 'C:\Users\Monkey D. Endy\desktop\programacion\hola2.exe' then
    begin
    writeln(stderr,'Invalid');
    end

    else
    begin
    writeln(stdout,'Hola ', name);
        
    end;

        
end.