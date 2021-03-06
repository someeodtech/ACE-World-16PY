INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19131, 'portalextremestatuedungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19131,   1,      65536) /* ItemType - Portal */
     , (19131,  16,         32) /* ItemUseable - Remote */
     , (19131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19131, 111,          1) /* PortalBitmask - Unrestricted */
     , (19131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19131,   1, True ) /* Stuck */
     , (19131,  11, False) /* IgnoreCollisions */
     , (19131,  12, True ) /* ReportCollisions */
     , (19131,  13, True ) /* Ethereal */
     , (19131,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19131,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19131,   1, 'Portal to Fort Tethana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19131,   1,   33554867) /* Setup */
     , (19131,   2,  150994947) /* MotionTable */
     , (19131,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19131, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* Destination */
/* @teleloc 0x2681001D [77.700000 108.100000 240.000000] -0.522499 0.000000 0.000000 -0.852640 */;
