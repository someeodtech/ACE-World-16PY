INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8885, 'portalshadestrongholdescapeupper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8885,   1,      65536) /* ItemType - Portal */
     , (8885,  16,         32) /* ItemUseable - Remote */
     , (8885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8885, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8885,   1, True ) /* Stuck */
     , (8885,  11, False) /* IgnoreCollisions */
     , (8885,  12, True ) /* ReportCollisions */
     , (8885,  13, True ) /* Ethereal */
     , (8885,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8885,   1, 'Upper Shade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8885,   1,   33554867) /* Setup */
     , (8885,   2,  150994947) /* MotionTable */
     , (8885,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8885, 2, 45154613, 130, -120, -24, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x02B10135 [130.000000 -120.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;
