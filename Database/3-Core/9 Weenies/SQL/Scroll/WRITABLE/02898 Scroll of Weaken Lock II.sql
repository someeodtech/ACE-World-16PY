/* Weenie - Scroll of Weaken Lock II (2898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2898, 'scrollweakenlock2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2898, 0, 2898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2898, 16, 'When learned, this spell decreases a lock''s resistance to picking by 25 points.') /* LONG_DESC_STRING */
     , (2898, 1, 'Scroll of Weaken Lock II') /* NAME_STRING */
     , (2898, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2898, 1, 33554826) /* SETUP_DID */
     , (2898, 8, 100676678) /* ICON_DID */
     , (2898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2898, 28, 1582) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2898, 9, 0) /* LOCATIONS_INT */
     , (2898, 1, 8192) /* ITEM_TYPE_INT */
     , (2898, 93, 1044) /* PHYSICS_STATE_INT */
     , (2898, 5, 30) /* ENCUMB_VAL_INT */
     , (2898, 16, 8) /* ITEM_USEABLE_INT */
     , (2898, 8, 90) /* MASS_INT */
     , (2898, 19, 5) /* VALUE_INT */
     , (2898, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2898, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2898, 22, True) /* INSCRIBABLE_BOOL */
     , (2898, 23, True) /* DESTROY_ON_SELL_BOOL */;
