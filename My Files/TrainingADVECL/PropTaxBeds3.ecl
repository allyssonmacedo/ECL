IMPORT $;

Property := $.File_PeopleAll.Property;
Taxdata := $.File_PeopleAll.Taxdata;

IsGTE(INTEGER A1, INTEGER A2) := A1 >= A2;

EXPORT PropTaxBeds3 := COUNT(Property(IsGTE(Bedrooms, 3) OR 
                             EXISTS(Taxdata(IsGTE(Bedrooms, 3)))
                            )   
                        );