pageextension 50350 EBKcustomerEXT extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(TotalSales2)
        {
            field(event_test_by_kirti; Rec.event_test_by_kirti)
            {
                ApplicationArea = All;
                Caption = 'Event Test By KIRTI';
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}