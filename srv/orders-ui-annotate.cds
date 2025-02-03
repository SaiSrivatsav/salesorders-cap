
using { salesorderapp.db as db } from '../db/orders-model';

annotate db.headerData with{
    documentNumber @title: 'Document Number';
    createdAt @title: 'Created At';
    createdBy @title: 'Created By';
    currency @title: 'Currency';
    netAmount @title: 'Net Amount';
    orderType @title: 'Order Type';
    salesGroup @title: 'Sales Group';
    salesOffice @title: 'Sales Office';
    salesOrganization @title: 'Sales Organization';
    shipToParty @title: 'Ship To Party';
    soldToParty @title: 'Sold To Party';
    items @title: 'Items';
}

annotate db.itemData with {
    itemNumber @title: 'Item Number';
    material @title: 'Material';
    batchNumber @title: 'Batch';
    documentNumber @title: 'Document Number';
    netAmount @title: 'Item Amount';
    materialGroup @title: 'Material Group';
    createdAt @title: 'Created At';
    createdBy @title: 'Created By';
    currency @title: 'Currency';
};




