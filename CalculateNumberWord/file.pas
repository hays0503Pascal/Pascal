program CalculateNumberWord;
var  SomeText:string;NumWord,LengthText,iterator:integer;
begin

SomeText:='Some Text.';
LengthText:=Length(SomeText);
for iterator:=1 to LengthText do
    begin
        case SomeText[iterator] of
        ' ': Inc(NumWord);
        '.': Inc(NumWord);     
        end;
    end;
writeln('Amount word ', NumWord);
end.

