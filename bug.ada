```ada
procedure Example is
   subtype Small_Integer is Integer range 1..10;
   X : Small_Integer := 1;
begin
   X := X + 10; -- This will raise Constraint_Error
   Put_Line("X = " & Integer'Image(X));
end Example;
```