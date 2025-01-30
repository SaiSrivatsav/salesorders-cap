namespace salesorderappui.db;
using { salesorderapp.db as maindb } from './orders-model';

define view salesOrders as select from maindb.headerData {
    *,
    items: redirected to maindb.itemData
}
