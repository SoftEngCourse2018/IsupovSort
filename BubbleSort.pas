const
    m = 10;
 
var
    arr: array[1..m] of integer;
    i, j, k: integer;
 
begin
    randomize;
 
    write ('Исходный массив: ');
    for i := 1 to m do begin
        arr[i] := random(256);
        write (arr[i]:4);
    end;
    writeln; writeln;
 
 
    for i := 1 to m-1 do
        for j := 1 to m-i do
            if arr[j] > arr[j+1] then begin
                k := arr[j];
                arr[j] := arr[j+1];
                arr[j+1] := k
            end;
end.