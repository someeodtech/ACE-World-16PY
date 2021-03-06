INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9509, 'portalgredalineconsulateexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9509,   1,      65536) /* ItemType - Portal */
     , (9509,  16,         32) /* ItemUseable - Remote */
     , (9509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9509, 111,          1) /* PortalBitmask - Unrestricted */
     , (9509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9509,   1, True ) /* Stuck */
     , (9509,  11, False) /* IgnoreCollisions */
     , (9509,  12, True ) /* ReportCollisions */
     , (9509,  13, True ) /* Ethereal */
     , (9509,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9509,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9509,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9509,   1,   33554867) /* Setup */
     , (9509,   2,  150994947) /* MotionTable */
     , (9509,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9509, 2, 2754740236, 37.8, 75.1, 154.3, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xA432000C [37.800000 75.100000 154.300000] -0.707107 0.000000 0.000000 -0.707107 */;
