tableextension 50248 "EBK_genJourLineEXT" extends "Gen. Journal Line"
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