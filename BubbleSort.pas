{--------------------------MAIN---------------------------}
const
    N = 10;
 
var
var
    A: array[1..N] of integer;
    i, j, k: integer;
 
BEGIN
    randomize;
 
    write ('Bubble Sort: ');
    for i := 1 to N do 
    begin
        A[i] := random(199)-99;
        write (A[i]:4);
    end;

{--------------------------SORT-----------------------------}

    for i := 1 to N-1 do
        for j := 1 to m-i do
            if ?[j] > ?[j+1] then 
            begin
                k := ?[j];
                ?[j] := ?[j+1];
                ?[j+1] := k
            end;

------------------------OutSort---------------------------

    writeln;
    for i := 1 to N do
      write(A[i]:4);
END.
