@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_RAP_FILE_INFO
  provider contract transactional_query
  as projection on ZR_RAP_FILE_INFO
{
  key EndUser,
      Status,

   
      Attachment,

      Mimetype,
      Filename,
      LocalCreatedBy,
      LocalCreatedAt,
      LocalLastChangedBy,
      LocalLastChangedAt,
      LastChangedAt

}
