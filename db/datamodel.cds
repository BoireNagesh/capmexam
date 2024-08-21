namespace ust.nagesh.boire.db;

using { cuid,Currency } from '@sap/cds/common';

using {ust.nagesh.boire.common} from './common';

context master {
    entity employeeset: cuid {
        nameFirst :	String(40);
        nameMiddle :	String(40);
        nameLast :	String	(40);
        nameInitials :	String(40);
        Gender :	String(1);
        Language :	String	(1);
        phoneNumber :	String	(30);
        Email :	String	(255);
        loginName	:String	(12);
        Currency :	Currency	;
        salaryAmount:	Decimal	(10,2);
        accountNumber:	String 	(16);
        bankId:	String	(8);
        bankName:String(64);
                
    }
}

