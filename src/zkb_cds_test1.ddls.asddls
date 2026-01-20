@AbapCatalog.sqlViewName: 'ZKB_CDS_TEST2'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZKB_CDS_TEST1'
define view Zkb_Cds_Test1 as select from fkkvkp
{
    *
}
