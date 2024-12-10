@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_RAP_FILE_INFO
  as select from zrap_file_info
{
  key end_user as EndUser,
  status as Status,
  @Semantics.largeObject: { mimeType: 'Mimetype',
                            fileName: 'Filename',
                            contentDispositionPreference: #ATTACHMENT }
  attachment as Attachment,
  @Semantics.mimeType: true
  mimetype as Mimetype,
  filename as Filename,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
  
}

where end_user <> 'CB9980001708'
