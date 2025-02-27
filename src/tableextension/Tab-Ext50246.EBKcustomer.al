tableextension 50246 "EBK_customer" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50146; event_test_by_kirti; Text[60])
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