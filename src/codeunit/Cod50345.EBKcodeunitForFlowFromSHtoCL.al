codeunit 50345 "EBK_codeunitForFlowFromSHtoCL"
{
    [EventSubscriber(ObjectType::Table, Database::"Sales Header", OnAfterCopySellToCustomerAddressFieldsFromCustomer, '', false, false)]
    local procedure copyingDataToSalesHeader(SellToCustomer: Record Customer; var SalesHeader: Record "Sales Header")
    begin
        SalesHeader.event_test_by_kirti := SellToCustomer.event_test_by_kirti;
    end;



    [EventSubscriber(ObjectType::Table, Database::"Gen. Journal Line", OnAfterCopyGenJnlLineFromSalesHeader, '', false, false)]
    local procedure copyingDataToGenJourLine(SalesHeader: Record "Sales Header"; var GenJournalLine: Record "Gen. Journal Line")
    begin
        GenJournalLine.event_test_by_kirti := SalesHeader.event_test_by_kirti;
    end;

    [EventSubscriber(ObjectType::Table, Database::"Cust. Ledger Entry", OnAfterCopyCustLedgerEntryFromGenJnlLine, '', false, false)]
    local procedure copyingDataToCustLedEntr(var CustLedgerEntry: Record "Cust. Ledger Entry"; GenJournalLine: Record "Gen. Journal Line")
    begin
        CustLedgerEntry.event_test_by_kirti := GenJournalLine.event_test_by_kirti;
    end;

}