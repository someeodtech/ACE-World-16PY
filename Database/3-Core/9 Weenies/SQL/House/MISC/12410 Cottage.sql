/* Weenie - Cottage (12410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12410, 'housecottage1100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12410, 0, 12410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12410, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12410, 1, 33557058) /* SETUP_DID */
     , (12410, 8, 100671873) /* ICON_DID */
     , (12410, 42, 1100) /* HOUSEID_DID */
     , (12410, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12410, 9, 0) /* LOCATIONS_INT */
     , (12410, 1, 128) /* ITEM_TYPE_INT */
     , (12410, 93, 52) /* PHYSICS_STATE_INT */
     , (12410, 5, 10) /* ENCUMB_VAL_INT */
     , (12410, 16, 1) /* ITEM_USEABLE_INT */
     , (12410, 8, 10) /* MASS_INT */
     , (12410, 155, 1) /* HOUSE_TYPE_INT */
     , (12410, 19, 0) /* VALUE_INT */
     , (12410, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12410, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12410, 1, True) /* STUCK_BOOL */
     , (12410, 71, True) /* NODRAW_BOOL */
     , (12410, 13, True) /* ETHEREAL_BOOL */
     , (12410, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12410, 24, True) /* UI_HIDDEN_BOOL */;
