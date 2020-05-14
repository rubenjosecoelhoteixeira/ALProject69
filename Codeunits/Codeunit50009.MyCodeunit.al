codeunit 50009 MyCodeunit
{
    Access = Public;
    Subtype = Normal;
    trigger OnRun()
    begin
        Message('O resultado da função é: %1', MyFunction(5, 7));
    end;

    procedure MyFunction(A: Integer; B: Integer): Integer
    begin
        exit(A * B);
    end;
}