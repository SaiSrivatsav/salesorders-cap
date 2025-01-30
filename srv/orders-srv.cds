namespace salesorderapp.srv;
using { salesorderappui.db } from '../db/orders-ui-model';

@path: '/orders'
service SalesOrdersOps{
    @Capabilities : { Insertable, Readable, Updatable, Deletable }
    entity ManageOrders as projection on db.salesOrders;
}

