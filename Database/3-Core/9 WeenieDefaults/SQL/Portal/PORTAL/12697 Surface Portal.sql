INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12697, 'portalvendorfurniturearcanumexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12697,   1,      65536) /* ItemType - Portal */
     , (12697,  16,         32) /* ItemUseable - Remote */
     , (12697,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12697, 111,          1) /* PortalBitmask - Unrestricted */
     , (12697, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12697,   1, True ) /* Stuck */
     , (12697,  11, False) /* IgnoreCollisions */
     , (12697,  12, True ) /* ReportCollisions */
     , (12697,  13, True ) /* Ethereal */
     , (12697,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12697,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12697,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12697,   1,   33554867) /* Setup */
     , (12697,   2,  150994947) /* MotionTable */
     , (12697,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12697, 2, 3195797558, 140, 110, 31, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xBE7C0036 [140.000000 110.000000 31.000000] 0.707107 0.000000 0.000000 -0.707107 */;
