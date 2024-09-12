pageextension 50107 "Customer Page Ext" extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {
            field("Reward ID"; Rec."Reward ID")
            {
                ApplicationArea = All;
                Lookup = true;
                ToolTip = 'Specifies the level of reward that the customer has at this point.';
                LookupPageId = "Reward List";
            }
        }
    }
}