INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1112, 'portalisleoftears', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1112,   1,      65536) /* ItemType - Portal */
     , (1112,  16,         32) /* ItemUseable - Remote */
     , (1112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1112, 111,          1) /* PortalBitmask - Unrestricted */
     , (1112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1112,   1, True ) /* Stuck */
     , (1112,  11, False) /* IgnoreCollisions */
     , (1112,  12, True ) /* ReportCollisions */
     , (1112,  13, True ) /* Ethereal */
     , (1112,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1112,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1112,   1, 'Isle of Tears Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1112,   1,   33554867) /* Setup */
     , (1112,   2,  150994947) /* MotionTable */
     , (1112,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1112, 2, 3231383573, 64.2, 119.3, 2, 0.8290376, 0, 0, -0.5591929) /* Destination */
/* @teleloc 0xC09B0015 [64.200000 119.300000 2.000000] 0.829038 0.000000 0.000000 -0.559193 */;
