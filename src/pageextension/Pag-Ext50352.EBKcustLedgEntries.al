pageextension 50352 EBKcustLedgEntries extends "Customer Ledger Entries"
{
    layout
    {
        // Add changes to page layout here
        addafter("Posting Date")
        {
            field(event_test_by_kirti; Rec.event_test_by_kirti)
            {
                ApplicationArea = All;
                Caption = 'Event Test(KIRTI)';
                Editable = false;
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