INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8991, 'portalrithwicnotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8991,   1,      65536) /* ItemType - Portal */
     , (8991,  16,         32) /* ItemUseable - Remote */
     , (8991,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8991, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8991, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8991,   1, True ) /* Stuck */
     , (8991,  11, False) /* IgnoreCollisions */
     , (8991,  12, True ) /* ReportCollisions */
     , (8991,  13, True ) /* Ethereal */
     , (8991,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8991,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8991,   1, 'Rithwic Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8991,   1,   33554867) /* Setup */
     , (8991,   2,  150994947) /* MotionTable */
     , (8991,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8991, 2, 3381395496, 113.6656, 190.259, 22.005, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xC98C0028 [113.665600 190.259000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */;
