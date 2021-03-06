INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7204, 'portalcursedswamp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7204,   1,      65536) /* ItemType - Portal */
     , (7204,  16,         32) /* ItemUseable - Remote */
     , (7204,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7204, 111,          1) /* PortalBitmask - Unrestricted */
     , (7204, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7204,   1, True ) /* Stuck */
     , (7204,  11, False) /* IgnoreCollisions */
     , (7204,  12, True ) /* ReportCollisions */
     , (7204,  13, True ) /* Ethereal */
     , (7204,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7204,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7204,   1, 'Cursed Swamp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7204,   1,   33554867) /* Setup */
     , (7204,   2,  150994947) /* MotionTable */
     , (7204,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7204, 2, 17302028, 50, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0108020C [50.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
