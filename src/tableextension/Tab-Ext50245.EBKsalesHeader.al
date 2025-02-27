tableextension 50245 "EBK_salesHeader" extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here
        field(50145; event_test_by_kirti; Text[60])
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