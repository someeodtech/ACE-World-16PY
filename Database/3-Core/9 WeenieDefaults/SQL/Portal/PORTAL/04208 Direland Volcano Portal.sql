INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4208, 'portaldirelandvolcano', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4208,   1,      65536) /* ItemType - Portal */
     , (4208,  16,         32) /* ItemUseable - Remote */
     , (4208,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4208, 111,          1) /* PortalBitmask - Unrestricted */
     , (4208, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4208,   1, True ) /* Stuck */
     , (4208,  11, False) /* IgnoreCollisions */
     , (4208,  12, True ) /* ReportCollisions */
     , (4208,  13, True ) /* Ethereal */
     , (4208,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4208,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4208,   1, 'Direland Volcano Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4208,   1,   33554867) /* Setup */
     , (4208,   2,  150994947) /* MotionTable */
     , (4208,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4208, 2, 775028777, 129.9, 12.9, 132, 0.2503799, 0, 0, -0.9681476) /* Destination */
/* @teleloc 0x2E320029 [129.900000 12.900000 132.000000] 0.250380 0.000000 0.000000 -0.968148 */;
