begin
for i := 1 to m-1 do
        for j := 1 to m-i do
            if arr[j] > arr[j+1] then begin
                k := arr[j];
                arr[j] := arr[j+1];
                arr[j+1] := k
            end;
end.