namespace salesorderapp.db;
using { cuid, managed } from '@sap/cds/common';

entity headerData: cuid, managed{
    key documentNumber: String(10);
        orderType: String(3);
        soldToParty: String(10);
        shipToParty: String(10);
        salesGroup: String(3);
        salesOffice: String(4);
        netAmount: Decimal(13,2);
        currency: String(4);
        items: Association to many itemData on items.documentNumber = $self.documentNumber;
}

entity itemData: cuid, managed{
    key documentNumber: String(10);
    key itemNumber: String(6);
        material: String(40);
        materialGroup: String(9);
        batchNumber: String(10);
        netAmount: Decimal(13, 3);
        currency: String(4);
}


