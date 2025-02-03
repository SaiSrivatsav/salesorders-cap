namespace salesorderapp.srv;
using { salesorderappui.db } from '../db/orders-ui-model';

@path: '/orders'
service SalesOrdersOps{
    entity ManageOrders as projection on db.salesOrders 
}

