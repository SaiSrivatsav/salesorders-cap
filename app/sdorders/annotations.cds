using salesorderapp.srv.SalesOrdersOps as service from '../../srv/orders-srv';
annotate service.ManageOrders with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'documentNumber',
                Value : documentNumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'orderType',
                Value : orderType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'soldToParty',
                Value : soldToParty,
            },
            {
                $Type : 'UI.DataField',
                Label : 'shipToParty',
                Value : shipToParty,
            },
            {
                $Type : 'UI.DataField',
                Label : 'salesGroup',
                Value : salesGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'salesOffice',
                Value : salesOffice,
            },
            {
                $Type : 'UI.DataField',
                Label : 'netAmount',
                Value : netAmount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'currency',
                Value : currency,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'documentNumber',
            Value : documentNumber,
        },
        {
            $Type : 'UI.DataField',
            Label : 'orderType',
            Value : orderType,
        },
        {
            $Type : 'UI.DataField',
            Label : 'soldToParty',
            Value : soldToParty,
        },
        {
            $Type : 'UI.DataField',
            Label : 'shipToParty',
            Value : shipToParty,
        },
        {
            $Type : 'UI.DataField',
            Label : 'salesGroup',
            Value : salesGroup,
        },
    ],
);

