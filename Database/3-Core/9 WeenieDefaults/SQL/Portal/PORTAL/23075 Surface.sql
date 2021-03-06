INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23075, 'portalcrystalwarehouseokexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23075,   1,      65536) /* ItemType - Portal */
     , (23075,  16,         32) /* ItemUseable - Remote */
     , (23075,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23075, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23075, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23075,   1, True ) /* Stuck */
     , (23075,  11, False) /* IgnoreCollisions */
     , (23075,  12, True ) /* ReportCollisions */
     , (23075,  13, True ) /* Ethereal */
     , (23075,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23075,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23075,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23075,   1,   33554867) /* Setup */
     , (23075,   2,  150994947) /* MotionTable */
     , (23075,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23075, 2, 3451125790, 87.753, 136.134, 230.758, -0.4154555, 0, 0, -0.9096135) /* Destination */
/* @teleloc 0xCDB4001E [87.753000 136.134000 230.758000] -0.415456 0.000000 0.000000 -0.909614 */;
