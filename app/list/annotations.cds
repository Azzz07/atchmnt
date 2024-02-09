using MediaService as service from '../../srv/media-service';

annotate service.MediaFile with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'content',
            Value : content,
        },
        {
            $Type : 'UI.DataField',
            Label : 'mediaType',
            Value : mediaType,
        },
        {
            $Type : 'UI.DataField',
            Label : 'fileName',
            Value : fileName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'url',
            Value : url,
        },
    ]
);
annotate service.MediaFile with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'content',
                Value : content,
            },
            {
                $Type : 'UI.DataField',
                Label : 'mediaType',
                Value : mediaType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'fileName',
                Value : fileName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'url',
                Value : url,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
