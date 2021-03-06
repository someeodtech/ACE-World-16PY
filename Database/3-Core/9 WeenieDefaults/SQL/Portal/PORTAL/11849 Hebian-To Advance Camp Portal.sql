INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11849, 'portalhebiancampa', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11849,   1,      65536) /* ItemType - Portal */
     , (11849,  16,         32) /* ItemUseable - Remote */
     , (11849,  86,         12) /* MinLevel */
     , (11849,  87,         25) /* MaxLevel */
     , (11849,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11849, 111,          1) /* PortalBitmask - Unrestricted */
     , (11849, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11849,   1, True ) /* Stuck */
     , (11849,  11, False) /* IgnoreCollisions */
     , (11849,  12, True ) /* ReportCollisions */
     , (11849,  13, True ) /* Ethereal */
     , (11849,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11849,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11849,   1, 'Hebian-To Advance Camp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11849,   1,   33555923) /* Setup */
     , (11849,   2,  150994947) /* MotionTable */
     , (11849,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11849, 2, 41484800, 50, -30, 6, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02790200 [50.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
