program CalculateNumberWord;
var  SomeText:string;NumWord,LengthText,iterator:integer;
begin

SomeText:='Your awesome text.';
LengthText:=Length(SomeText);
for iterator:=1 to LengthText do
    begin
        if SomeText[iterator]=' ' //В этом блоке будет вычислено количество всех слов -1
            then Inc(NumWord);          
    end;
Inc(NumWord);//Количество всех слов 
writeln('Amount word ', NumWord);
end.

