INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1323, 'portaleasthamsewer', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1323,   1,      65536) /* ItemType - Portal */
     , (1323,  16,         32) /* ItemUseable - Remote */
     , (1323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1323, 111,          1) /* PortalBitmask - Unrestricted */
     , (1323, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1323,   1, True ) /* Stuck */
     , (1323,  11, False) /* IgnoreCollisions */
     , (1323,  12, True ) /* ReportCollisions */
     , (1323,  13, True ) /* Ethereal */
     , (1323,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1323,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1323,   1, 'Eastham Sewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1323,   1,   33554867) /* Setup */
     , (1323,   2,  150994947) /* MotionTable */
     , (1323,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1323, 2, 30343735, 119.625, -163.107, 6.005, -0.9999033, 0, 0, -0.01390976) /* Destination */
/* @teleloc 0x01CF0237 [119.625000 -163.107000 6.005000] -0.999903 0.000000 0.000000 -0.013910 */;
