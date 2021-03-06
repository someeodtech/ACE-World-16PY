INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7177, 'portalacroomorange', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7177,   1,      65536) /* ItemType - Portal */
     , (7177,  16,         32) /* ItemUseable - Remote */
     , (7177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7177, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7177, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7177,   1, True ) /* Stuck */
     , (7177,  11, False) /* IgnoreCollisions */
     , (7177,  12, True ) /* ReportCollisions */
     , (7177,  13, True ) /* Ethereal */
     , (7177,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7177,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7177,   1, 'AC Orange Room Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7177,   1,   33554867) /* Setup */
     , (7177,   2,  150994947) /* MotionTable */
     , (7177,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7177, 2, 17629440, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x010D0100 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
