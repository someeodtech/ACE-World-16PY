INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9530, 'portalbunnygardenexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9530,   1,      65536) /* ItemType - Portal */
     , (9530,  16,         32) /* ItemUseable - Remote */
     , (9530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9530, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9530, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9530,   1, True ) /* Stuck */
     , (9530,  11, False) /* IgnoreCollisions */
     , (9530,  12, True ) /* ReportCollisions */
     , (9530,  13, True ) /* Ethereal */
     , (9530,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9530,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9530,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9530,   1,   33554867) /* Setup */
     , (9530,   2,  150994947) /* MotionTable */
     , (9530,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9530, 2, 3011575840, 82.8, 189.2, 24, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xB3810020 [82.800000 189.200000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */;
