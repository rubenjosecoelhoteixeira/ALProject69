page 50019 RunCodeunit
{
    PageType = Card;
    Caption = 'Run Codeunit';

    actions
    {
        area(Processing)
        {
            action(RunCodeunit)
            {
                Caption = 'Run Codeunit';
                ApplicationArea = All;
                Image = NewSum;
                RunObject = codeunit MyCodeunit;
            }
        }
    }
}