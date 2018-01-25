const
    m = 100;
 
var
    arr: array[1..m] of integer;
    i: integer;
begin
    randomize;
 
    write ('Исходный массив: ');
    for i := 1 to m do begin
        arr[i] := random(256);
        write (arr[i]:4);
    end;
end.