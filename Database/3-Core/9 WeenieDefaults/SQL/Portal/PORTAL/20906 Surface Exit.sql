INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20906, 'portalelementalsanctumexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20906,   1,      65536) /* ItemType - Portal */
     , (20906,  16,         32) /* ItemUseable - Remote */
     , (20906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20906, 111,          1) /* PortalBitmask - Unrestricted */
     , (20906, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20906,   1, True ) /* Stuck */
     , (20906,  11, False) /* IgnoreCollisions */
     , (20906,  12, True ) /* ReportCollisions */
     , (20906,  13, True ) /* Ethereal */
     , (20906,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20906,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20906,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20906,   1,   33554867) /* Setup */
     , (20906,   2,  150994947) /* MotionTable */
     , (20906,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20906, 2, 3094347817, 136.186, 19.839, 16.005, 0.4098516, 0, 0, -0.9121522) /* Destination */
/* @teleloc 0xB8700029 [136.186000 19.839000 16.005000] 0.409852 0.000000 0.000000 -0.912152 */;
