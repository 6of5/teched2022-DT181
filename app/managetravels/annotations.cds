using TravelService as service from '../../srv/travel-service';

annotate service.Travel with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : TravelID,
        },
        {
            $Type : 'UI.DataField',
            Value : createdAt,
        },
        {
            $Type : 'UI.DataField',
            Value : createdBy,
        },
        {
            $Type : 'UI.DataField',
            Value : LastChangedAt,
        },
        {
            $Type : 'UI.DataField',
            Value : LastChangedBy,
        },
    ]
);
annotate service.Travel with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : createdAt,
            },
            {
                $Type : 'UI.DataField',
                Value : createdBy,
            },
            {
                $Type : 'UI.DataField',
                Value : LastChangedAt,
            },
            {
                $Type : 'UI.DataField',
                Value : LastChangedBy,
            },
            {
                $Type : 'UI.DataField',
                Value : TravelID,
            },
            {
                $Type : 'UI.DataField',
                Value : BeginDate,
            },
            {
                $Type : 'UI.DataField',
                Value : EndDate,
            },
            {
                $Type : 'UI.DataField',
                Value : BookingFee,
            },
            {
                $Type : 'UI.DataField',
                Value : TotalPrice,
            },
            {
                $Type : 'UI.DataField',
                Value : CurrencyCode_code,
            },
            {
                $Type : 'UI.DataField',
                Value : Description,
            },
            {
                $Type : 'UI.DataField',
                Value : TravelStatus_code,
            },
            {
                $Type : 'UI.DataField',
                Value : GoGreen,
            },
            {
                $Type : 'UI.DataField',
                Value : GreenFee,
            },
            {
                $Type : 'UI.DataField',
                Value : TreesPlanted,
            },
            {
                $Type : 'UI.DataField',
                Value : to_Agency_AgencyID,
            },
            {
                $Type : 'UI.DataField',
                Value : to_Customer_CustomerID,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
