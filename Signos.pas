Program Signos;

var
number: integer;
str: string;
i : integer;
code: integer;

begin
    for i := 0 to paramCount do
    str :=  (paramstr(i));

    begin
    Val(str, number, code);
    writeln('Errores de convercion', code);
    end;

    if number < 0 then
        begin
        writeln(stderr, 'Invalid');
        end

        else
        begin
        writeln(stdout, 'Good one');
        end;
end.