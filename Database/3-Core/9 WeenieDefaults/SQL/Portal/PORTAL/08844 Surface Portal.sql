INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8844, 'portalempyreancloisterexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8844,   1,      65536) /* ItemType - Portal */
     , (8844,  16,         32) /* ItemUseable - Remote */
     , (8844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8844, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8844,   1, True ) /* Stuck */
     , (8844,  11, False) /* IgnoreCollisions */
     , (8844,  12, True ) /* ReportCollisions */
     , (8844,  13, True ) /* Ethereal */
     , (8844,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8844,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8844,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8844,   1,   33554867) /* Setup */
     , (8844,   2,  150994947) /* MotionTable */
     , (8844,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8844, 2, 2254569515, 120.3, 49, 25.8, 0.1753668, 0, 0, -0.9845031) /* Destination */
/* @teleloc 0x8662002B [120.300000 49.000000 25.800000] 0.175367 0.000000 0.000000 -0.984503 */;
