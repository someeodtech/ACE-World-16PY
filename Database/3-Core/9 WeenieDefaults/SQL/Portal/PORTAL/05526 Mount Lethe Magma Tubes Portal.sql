INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5526, 'portalmountlethe', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5526,   1,      65536) /* ItemType - Portal */
     , (5526,  16,         32) /* ItemUseable - Remote */
     , (5526,  86,         20) /* MinLevel */
     , (5526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5526, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5526,   1, True ) /* Stuck */
     , (5526,  11, False) /* IgnoreCollisions */
     , (5526,  12, True ) /* ReportCollisions */
     , (5526,  13, True ) /* Ethereal */
     , (5526,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5526,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5526,   1, 'Mount Lethe Magma Tubes Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5526,   1,   33555923) /* Setup */
     , (5526,   2,  150994947) /* MotionTable */
     , (5526,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5526, 2, 21365403, 70, -20, 0, 0.02617699, 0, 0, -0.9996573) /* Destination */
/* @teleloc 0x0146029B [70.000000 -20.000000 0.000000] 0.026177 0.000000 0.000000 -0.999657 */;
