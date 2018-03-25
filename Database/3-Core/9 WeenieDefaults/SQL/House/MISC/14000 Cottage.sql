/* Weenie - Cottage (14000) */
DELETE FROM weenie WHERE class_Id = 14000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14000, 'housecottage2308', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14000, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14000, 1, 33557058) /* SETUP_DID */
     , (14000, 8, 100671873) /* ICON_DID */
     , (14000, 42, 2308) /* HOUSEID_DID */
     , (14000, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14000, 9, 0) /* LOCATIONS_INT */
     , (14000, 1, 128) /* ITEM_TYPE_INT */
     , (14000, 93, 52) /* PHYSICS_STATE_INT */
     , (14000, 5, 10) /* ENCUMB_VAL_INT */
     , (14000, 16, 1) /* ITEM_USEABLE_INT */
     , (14000, 8, 10) /* MASS_INT */
     , (14000, 155, 1) /* HOUSE_TYPE_INT */
     , (14000, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14000, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14000, 1, True) /* STUCK_BOOL */
     , (14000, 71, True) /* NODRAW_BOOL */
     , (14000, 13, True) /* ETHEREAL_BOOL */
     , (14000, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14000, 24, True) /* UI_HIDDEN_BOOL */;
