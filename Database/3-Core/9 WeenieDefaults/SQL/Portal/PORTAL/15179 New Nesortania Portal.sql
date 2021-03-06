INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15179, 'portalnewnesortania', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15179,   1,      65536) /* ItemType - Portal */
     , (15179,  16,         32) /* ItemUseable - Remote */
     , (15179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15179, 111,          1) /* PortalBitmask - Unrestricted */
     , (15179, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15179,   1, True ) /* Stuck */
     , (15179,  11, False) /* IgnoreCollisions */
     , (15179,  12, True ) /* ReportCollisions */
     , (15179,  13, True ) /* Ethereal */
     , (15179,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15179,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15179,   1, 'New Nesortania Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15179,   1,   33554867) /* Setup */
     , (15179,   2,  150994947) /* MotionTable */
     , (15179,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15179, 2, 2361524252, 76.958, 87.088, 56.005, 0.9871307, 0, 0, -0.1599156) /* Destination */
/* @teleloc 0x8CC2001C [76.958000 87.088000 56.005000] 0.987131 0.000000 0.000000 -0.159916 */;
