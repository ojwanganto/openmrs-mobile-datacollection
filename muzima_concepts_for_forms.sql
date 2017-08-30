SELECT cn.concept_id, c.uuid, concat(cn.concept_id,"^",UCASE(cn.name),"^99DCT") as concatenated_string
from concept c 
inner join concept_name cn on cn.concept_id = c.concept_id and cn.concept_name_type='FULLY_SPECIFIED' and c.uuid in (
'5d308c8c-ad49-45e1-9885-e5d09a8e5587',
'bf850dd4-309b-4cbd-9470-9d8110ea5550',
'cf543666-ce76-4e91-8b8d-c0b54a436a2e',
'423c034e-14ac-4243-ae75-80d1daddce55',
'4bd29eed-e486-426d-a2b6-7e5bb75319f6',
'b3b2fa9f-d4ac-42c1-8ac2-5cba19fa0403',
'06398e78-0d3e-43d5-8017-f2fc3865e2e0',
'd8262701-da92-455a-b206-23e5918871f6',
'f8fd8181-655e-4b32-97e3-4ae539c6de45',
'752132fb-235c-45cd-8914-854c388e358f',
'850a960b-e8b5-4775-ba74-aaddb2abbf51',
'462bfb69-b97e-425c-b387-ddd3a5c8653c',
'b463005c-29e5-4146-84fe-d5ddf0def837',
'62b0135-00b1-4217-b98a-4ef3f771a08b',
'7e18712d-8cda-49f5-bfeb-940406cc2e32',
'f55781c1-461c-4f44-b575-d87519d38c34',
'53447431-147e-4071-9c12-f6baf9463c2f',
'27b7ea34-4ea9-48b5-82a3-9981c430c808',
'3740fc18-bb23-4ddc-bba7-b010fba072b7',
'1a2dba33-55d6-477a-b171-c09a489bc37f',
'89264964-919b-4f39-816e-c0554b55df51',
'c49549c5-f761-408b-bc71-c0ae1fd16b73',
'1adbdc14-2324-4298-90d1-5b590c3cf094',
'91a87033-8f75-4f08-9f15-0d8ae66bd9d9',
'2797e57b-d1ff-4928-b10e-b72e95b63faf',
'06f16792-9611-40d4-82ec-9615930cc486',
'd650368d-0228-4493-b7c3-25bd1c74b462',
'b611df60-94a5-411b-b3f8-80065a1363a8',
'd85ff219-0f5a-408d-8df0-96bcc9be5071',
'147082f4-0662-4bfa-a54c-914f1db97373',
'c3eba392-6f4d-4990-809f-91000503afbc',
'b61c1482-1697-404c-ab96-fd698d5fd317',
'7cf927f8-e734-474f-b71a-1459bb566aa2',
'59ef8c87-eb66-4f9e-a459-7227c01f682e',
'214c83f9-435d-44f5-9ae6-d5757b7b4c7f',
'fdd9b46a-27a4-4edf-99dc-55e3fcf715d0',
'3d4f9e8e-46cc-4024-a1c4-d0167f2c84a4',
'eb113c76-aef8-4890-a611-fe22ba003123',
'a55f9516-ddb6-47ec-b10d-cb99d1d0bd41'
);