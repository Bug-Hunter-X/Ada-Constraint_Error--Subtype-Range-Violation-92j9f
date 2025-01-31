```ada
procedure Example_Solution is
   subtype Small_Integer is Integer range 1..10;
   X : Small_Integer := 1;
begin
   if X + 10 <= Small_Integer'Last then
       X := X + 10;
   else
       Put_Line("Value out of range");
       X := Small_Integer'Last; -- Or handle the error differently
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example_Solution;
```