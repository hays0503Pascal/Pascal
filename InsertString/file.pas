program InsertString;
var SomeText, StringInsert :string; LengthText, iterator:integer;
begin
SomeText:='Yourawesome text.';
StringInsert:='_Insert_';
LengthText:=Length(SomeText);
for iterator:=1 to LengthText do
    begin
        if SomeText[iterator]=' ' //В этом блоке будет вычислено количество всех слов -1
            then 
                begin
                insert(StringInsert,SomeText,iterator);
                break;
                end;          
    end;
writeln(SomeText);

end.
