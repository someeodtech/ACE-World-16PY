INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24330, 'portalblackdeathbotst3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24330,   1,      65536) /* ItemType - Portal */
     , (24330,  16,         32) /* ItemUseable - Remote */
     , (24330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24330, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24330,   1, True ) /* Stuck */
     , (24330,  11, False) /* IgnoreCollisions */
     , (24330,  12, True ) /* ReportCollisions */
     , (24330,  13, True ) /* Ethereal */
     , (24330,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24330,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24330,   1, 'Lower Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24330,   1,   33554867) /* Setup */
     , (24330,   2,  150994947) /* MotionTable */
     , (24330,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24330, 2, 1631847332, 72.0739, -130.085, -29.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614403A4 [72.073900 -130.085000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;
