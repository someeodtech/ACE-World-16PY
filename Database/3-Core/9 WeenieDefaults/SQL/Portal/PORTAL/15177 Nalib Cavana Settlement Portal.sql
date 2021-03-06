INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15177, 'portalnalibcavanasettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15177,   1,      65536) /* ItemType - Portal */
     , (15177,  16,         32) /* ItemUseable - Remote */
     , (15177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15177, 111,          1) /* PortalBitmask - Unrestricted */
     , (15177, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15177,   1, True ) /* Stuck */
     , (15177,  11, False) /* IgnoreCollisions */
     , (15177,  12, True ) /* ReportCollisions */
     , (15177,  13, True ) /* Ethereal */
     , (15177,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15177,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15177,   1, 'Nalib Cavana Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15177,   1,   33554867) /* Setup */
     , (15177,   2,  150994947) /* MotionTable */
     , (15177,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15177, 2, 1604714533, 109.126, 105.719, 97.625, -0.9132755, 0, 0, -0.4073424) /* Destination */
/* @teleloc 0x5FA60025 [109.126000 105.719000 97.625000] -0.913276 0.000000 0.000000 -0.407342 */;
