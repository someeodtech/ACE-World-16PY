INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25248, 'portalmidnest3surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25248,   1,      65536) /* ItemType - Portal */
     , (25248,  16,         32) /* ItemUseable - Remote */
     , (25248,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25248, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25248, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25248,   1, True ) /* Stuck */
     , (25248,  11, False) /* IgnoreCollisions */
     , (25248,  12, True ) /* ReportCollisions */
     , (25248,  13, True ) /* Ethereal */
     , (25248,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25248,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25248,   1, 'Exit To Surface') /* Name */
     , (25248,  33, 'MidNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25248,   1,   33554867) /* Setup */
     , (25248,   2,  150994947) /* MotionTable */
     , (25248,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25248, 2, 1964179519, 169.539, 155.45, 22, 0.05622218, 0, 0, -0.9984183) /* Destination */
/* @teleloc 0x7513003F [169.539000 155.450000 22.000000] 0.056222 0.000000 0.000000 -0.998418 */;
