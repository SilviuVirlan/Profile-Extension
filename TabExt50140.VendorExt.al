tableextension 50140 VendorExt extends Vendor
{
    fields
    {
        field(50140; SVWooCommerceVendorId; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Vendor Id (WooCommerce)';
            OptimizeForTextSearch = true;
        }
    }

    // keys
    // {
    //     key(ExtKey; SVWooCommerceVendorId)
    //     {
    //     }
    // }
}