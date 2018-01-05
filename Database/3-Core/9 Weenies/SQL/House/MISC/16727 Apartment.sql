/* Weenie - Apartment (16727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16727, 'houseapartment3687');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16727, 0, 16727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16727, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16727, 1, 33557058) /* SETUP_DID */
     , (16727, 8, 100671873) /* ICON_DID */
     , (16727, 42, 3687) /* HOUSEID_DID */
     , (16727, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16727, 9, 0) /* LOCATIONS_INT */
     , (16727, 1, 128) /* ITEM_TYPE_INT */
     , (16727, 93, 52) /* PHYSICS_STATE_INT */
     , (16727, 5, 10) /* ENCUMB_VAL_INT */
     , (16727, 16, 1) /* ITEM_USEABLE_INT */
     , (16727, 8, 10) /* MASS_INT */
     , (16727, 155, 4) /* HOUSE_TYPE_INT */
     , (16727, 19, 0) /* VALUE_INT */
     , (16727, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16727, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16727, 1, True) /* STUCK_BOOL */
     , (16727, 71, True) /* NODRAW_BOOL */
     , (16727, 13, True) /* ETHEREAL_BOOL */
     , (16727, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16727, 24, True) /* UI_HIDDEN_BOOL */;
