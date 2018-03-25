/* Weenie - Door (4453) */
DELETE FROM weenie WHERE class_Id = 4453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4453, 'doormetalcave', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4453, 1, 'Door') /* NAME_STRING */
     , (4453, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4453, 1, 33555953) /* SETUP_DID */
     , (4453, 2, 150995078) /* MOTION_TABLE_DID */
     , (4453, 3, 536870947) /* SOUND_TABLE_DID */
     , (4453, 8, 100668183) /* ICON_DID */
     , (4453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4453, 1, 128) /* ITEM_TYPE_INT */
     , (4453, 16, 32) /* ITEM_USEABLE_INT */
     , (4453, 8, 500) /* MASS_INT */
     , (4453, 19, 0) /* VALUE_INT */
     , (4453, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4453, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4453, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4453, 1, True) /* STUCK_BOOL */
     , (4453, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4453, 2, False) /* OPEN_BOOL */
     , (4453, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4453, 13, False) /* ETHEREAL_BOOL */
     , (4453, 14, False) /* GRAVITY_STATUS_BOOL */;
