using { salesorderapp.srv.SalesOrdersOps as service } from '../../srv/orders-srv';
annotate service.ManageOrders with @(
    UI:{
        SelectionFields  : [
            documentNumber,
            orderType,
            salesOrganization,
            createdAt
        ],

        LineItem  : [
            {
                $Type: 'UI.DataField',
                Value: documentNumber
            },
            {
                $Type: 'UI.DataField',
                Value: orderType
            },
            {
                $Type: 'UI.DataField',
                Value: salesOrganization
            },
            {
                $Type: 'UI.DataField', 
                Value: createdAt
            },
            {
                $Type: 'UI.DataField',
                Value: netAmount
            },
            {
                $Type: 'UI.DataField',
                Value: currency
            },
            {
                $Type: 'UI.DataField',
                Value: salesOffice
            },
            {
                $Type: 'UI.DataField', 
                Value: salesGroup
            }
        ],
    }
);


