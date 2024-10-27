pageextension 50140 MyExtension extends "Vendor Card"
{
    layout
    {
        addfirst(General)
        {
            field(SVWooCommerceVendorId; Rec.SVWooCommerceVendorId)
            {
                ApplicationArea = All;
            }
        }   // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}