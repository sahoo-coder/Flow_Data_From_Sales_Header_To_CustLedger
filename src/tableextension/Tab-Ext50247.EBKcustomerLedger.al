tableextension 50247 "EBK_customerLedger" extends "Cust. Ledger Entry"
{
    fields
    {
        // Add changes to table fields here
        field(50147; event_test_by_kirti; Text[60])
        {
            Caption = 'Event Test(KIRTI)';
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}