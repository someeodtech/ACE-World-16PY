/* Weenie - Jai-Tan Dale (14313) */
DELETE FROM weenie WHERE class_Id = 14313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14313, 'jaitandalesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14313, 16, 'Welcome to Jai-Tan Dale') /* LONG_DESC_STRING */
     , (14313, 1, 'Jai-Tan Dale') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14313, 1, 33557463) /* SETUP_DID */
     , (14313, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14313, 1, 128) /* ITEM_TYPE_INT */
     , (14313, 93, 1048) /* PHYSICS_STATE_INT */
     , (14313, 5, 9000) /* ENCUMB_VAL_INT */
     , (14313, 16, 1) /* ITEM_USEABLE_INT */
     , (14313, 8, 1800) /* MASS_INT */
     , (14313, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14313, 1, True) /* STUCK_BOOL */
     , (14313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14313, 13, False) /* ETHEREAL_BOOL */
     , (14313, 22, False) /* INSCRIBABLE_BOOL */;
