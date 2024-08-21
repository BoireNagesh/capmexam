using {  ust.nagesh.boire.db.master } from '../db/datamodel';

service CatalogService @(path: 'CatalogService'){
    entity employeeset as projection on master.employeeset;
}

