INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27690, 'portalburunholding', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27690,   1,      65536) /* ItemType - Portal */
     , (27690,  16,         32) /* ItemUseable - Remote */
     , (27690,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27690, 111,          1) /* PortalBitmask - Unrestricted */
     , (27690, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27690,   1, True ) /* Stuck */
     , (27690,  11, False) /* IgnoreCollisions */
     , (27690,  12, True ) /* ReportCollisions */
     , (27690,  13, True ) /* Ethereal */
     , (27690,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27690,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27690,   1, 'Burun Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27690,   1,   33555926) /* Setup */
     , (27690,   2,  150994947) /* MotionTable */
     , (27690,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27690, 2, 1649017725, 60, -110, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x624A037D [60.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
