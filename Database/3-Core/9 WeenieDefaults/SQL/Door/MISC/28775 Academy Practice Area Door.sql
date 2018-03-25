/* Weenie - Academy Practice Area Door (28775) */
DELETE FROM weenie WHERE class_Id = 28775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28775, 'doorlubziklanwine', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28775, 1, 'Academy Practice Area Door') /* NAME_STRING */
     , (28775, 12, 'keydooracademya') /* LOCK_CODE_STRING */
     , (28775, 14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28775, 1, 33555930) /* SETUP_DID */
     , (28775, 2, 150995078) /* MOTION_TABLE_DID */
     , (28775, 3, 536870946) /* SOUND_TABLE_DID */
     , (28775, 8, 100668183) /* ICON_DID */
     , (28775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28775, 1, 128) /* ITEM_TYPE_INT */
     , (28775, 16, 32) /* ITEM_USEABLE_INT */
     , (28775, 8, 500) /* MASS_INT */
     , (28775, 19, 0) /* VALUE_INT */
     , (28775, 93, 24) /* PHYSICS_STATE_INT */
     , (28775, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28775, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (28775, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28775, 1, True) /* STUCK_BOOL */
     , (28775, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28775, 2, False) /* OPEN_BOOL */
     , (28775, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28775, 3, True) /* LOCKED_BOOL */
     , (28775, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28775, 13, False) /* ETHEREAL_BOOL */
     , (28775, 14, False) /* GRAVITY_STATUS_BOOL */;
