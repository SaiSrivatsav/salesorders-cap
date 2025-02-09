namespace salesorderapp.srv;
using { salesorderappui.db } from '../db/orders-ui-model';

@path: '/orders'
service SalesOrdersOps{
    @odata.draft.enabled: false
    entity ManageOrders as projection on db.salesOrders; 
}

