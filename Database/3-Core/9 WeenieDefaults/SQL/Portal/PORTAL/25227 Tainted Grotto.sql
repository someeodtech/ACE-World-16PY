/* Weenie - Tainted Grotto (25227) */
DELETE FROM weenie WHERE class_Id = 25227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25227, 'portalhighnest1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25227, 1, 'Tainted Grotto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25227, 1, 33555924) /* SETUP_DID */
     , (25227, 2, 150994947) /* MOTION_TABLE_DID */
     , (25227, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25227, 1, 65536) /* ITEM_TYPE_INT */
     , (25227, 93, 3084) /* PHYSICS_STATE_INT */
     , (25227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25227, 16, 32) /* ITEM_USEABLE_INT */
     , (25227, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25227, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25227, 1, True) /* STUCK_BOOL */
     , (25227, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25227, 13, True) /* ETHEREAL_BOOL */
     , (25227, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25227, 2, 1665926099, 43.3208, -109.827, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;
