INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1098, 'portaltrothyrsrestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1098,   1,      65536) /* ItemType - Portal */
     , (1098,  16,         32) /* ItemUseable - Remote */
     , (1098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1098, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1098,   1, True ) /* Stuck */
     , (1098,  11, False) /* IgnoreCollisions */
     , (1098,  12, True ) /* ReportCollisions */
     , (1098,  13, True ) /* Ethereal */
     , (1098,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1098,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1098,   1,   33554867) /* Setup */
     , (1098,   2,  150994947) /* MotionTable */
     , (1098,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1098, 2, 3314286619, 72.2, 71.1, 30, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xC58C001B [72.200000 71.100000 30.000000] -0.707107 0.000000 0.000000 -0.707107 */;
