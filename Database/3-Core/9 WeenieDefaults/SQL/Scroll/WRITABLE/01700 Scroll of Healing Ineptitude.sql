/* Weenie - Scroll of Healing Ineptitude (1700) */
DELETE FROM weenie WHERE class_Id = 1700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1700, 'scrollhealingineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1700, 16, 'When learned, this spell decreases the target''s Healing skill by 9%.') /* LONG_DESC_STRING */
     , (1700, 1, 'Scroll of Healing Ineptitude') /* NAME_STRING */
     , (1700, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1700, 1, 33554826) /* SETUP_DID */
     , (1700, 8, 100676459) /* ICON_DID */
     , (1700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1700, 28, 892) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1700, 9, 0) /* LOCATIONS_INT */
     , (1700, 1, 8192) /* ITEM_TYPE_INT */
     , (1700, 93, 1044) /* PHYSICS_STATE_INT */
     , (1700, 5, 30) /* ENCUMB_VAL_INT */
     , (1700, 16, 8) /* ITEM_USEABLE_INT */
     , (1700, 8, 90) /* MASS_INT */
     , (1700, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1700, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1700, 22, True) /* INSCRIBABLE_BOOL */
     , (1700, 23, True) /* DESTROY_ON_SELL_BOOL */;
