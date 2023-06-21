tableextension 50100 "BCT Customer" extends Customer
{
    fields
    {
        field(50100; "Shoe Size"; Decimal)
        {
            DataClassification = ToBeClassified;

        }

    }

    var
        myInt: Integer;
}