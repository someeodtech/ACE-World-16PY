INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8458, 'portalslithispit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8458,   1,      65536) /* ItemType - Portal */
     , (8458,  16,         32) /* ItemUseable - Remote */
     , (8458,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8458, 111,          1) /* PortalBitmask - Unrestricted */
     , (8458, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8458,   1, True ) /* Stuck */
     , (8458,  11, False) /* IgnoreCollisions */
     , (8458,  12, True ) /* ReportCollisions */
     , (8458,  13, True ) /* Ethereal */
     , (8458,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8458,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8458,   1, 'Slithis Pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8458,   1,   33554867) /* Setup */
     , (8458,   2,  150994947) /* MotionTable */
     , (8458,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8458, 2, 46334601, 140, -40, 0, 0.0871558, 0, 0, -0.9961947) /* Destination */
/* @teleloc 0x02C30289 [140.000000 -40.000000 0.000000] 0.087156 0.000000 0.000000 -0.996195 */;
