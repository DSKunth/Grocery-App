@AccessControl.authorizationCheck: #CHECK
 @Metadata.allowExtensions: true
 @Search: { searchable: true }
 @EndUserText.label: 'Projection View for ZR_27GROCERY'
 
 define root view entity ZC_27GROCERY
  provider contract transactional_query
  as projection on ZR_27GROCERY
  association [1..1] to ZR_27GROCERY as _BaseEntity
    on $projection.ID = _BaseEntity.ID
{
    key ID,
    @Search.defaultSearchElement: true
    Product,
    @Search.defaultSearchElement: true
    Category,
    @Search.defaultSearchElement: true
    Brand,
    Price,
    Currency,
    Quantity,
    Purchasedate,
    @Search.defaultSearchElement: true    
    Expirationdate,
    @Search.defaultSearchElement: true
    Expired,
    @Search.defaultSearchElement: true
    Rating,
    Note,
    Createdby,
    Createdat,
    Lastchangedby,
    Locallastchanged,
    _BaseEntity
    
}
