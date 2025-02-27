pageextension 50351 EBKsalesOrderEXT extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addafter(Status)
        {
            field(event_test_by_kirti; Rec.event_test_by_kirti)
            {
                ApplicationArea = All;
                Caption = 'Event Test(KIRTI)';
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