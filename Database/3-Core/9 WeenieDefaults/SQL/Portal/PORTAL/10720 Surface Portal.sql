INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10720, 'portalblackclawsouthexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10720,   1,      65536) /* ItemType - Portal */
     , (10720,  16,         32) /* ItemUseable - Remote */
     , (10720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10720, 111,          1) /* PortalBitmask - Unrestricted */
     , (10720, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10720,   1, True ) /* Stuck */
     , (10720,  11, False) /* IgnoreCollisions */
     , (10720,  12, True ) /* ReportCollisions */
     , (10720,  13, True ) /* Ethereal */
     , (10720,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10720,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10720,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10720,   1,   33554867) /* Setup */
     , (10720,   2,  150994947) /* MotionTable */
     , (10720,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10720, 2, 3761373201, 70.3, 14.7, 276.2, -0.3826834, 0, 0, -0.9238796) /* Destination */
/* @teleloc 0xE0320011 [70.300000 14.700000 276.200000] -0.382683 0.000000 0.000000 -0.923880 */;
