INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1335, 'portaldrudgefamily', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1335,   1,      65536) /* ItemType - Portal */
     , (1335,  16,         32) /* ItemUseable - Remote */
     , (1335,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1335, 111,          1) /* PortalBitmask - Unrestricted */
     , (1335, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1335,   1, True ) /* Stuck */
     , (1335,  11, False) /* IgnoreCollisions */
     , (1335,  12, True ) /* ReportCollisions */
     , (1335,  13, True ) /* Ethereal */
     , (1335,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1335,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1335,   1, 'A Drudge Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1335,   1,   33554867) /* Setup */
     , (1335,   2,  150994947) /* MotionTable */
     , (1335,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1335, 2, 30933256, 21.4, -1.3, 0, 0.2334454, 0, 0, -0.9723699) /* Destination */
/* @teleloc 0x01D80108 [21.400000 -1.300000 0.000000] 0.233445 0.000000 0.000000 -0.972370 */;
