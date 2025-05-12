using cap.interaction from '../db/interaction';
using {sap} from '@sap/cds-common-content';

service CatalogService {

    @odata.draft.enabled: true
    entity Interactions_Header as projection on interaction.Headers;

    entity Interactions_Items  as projection on interaction.Items;

    @readonly
    entity Languages           as projection on sap.common.Languages;
}