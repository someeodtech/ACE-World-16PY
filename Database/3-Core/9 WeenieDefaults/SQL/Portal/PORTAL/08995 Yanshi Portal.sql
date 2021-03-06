INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8995, 'portalyanshinotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8995,   1,      65536) /* ItemType - Portal */
     , (8995,  16,         32) /* ItemUseable - Remote */
     , (8995,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8995, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8995, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8995,   1, True ) /* Stuck */
     , (8995,  11, False) /* IgnoreCollisions */
     , (8995,  12, True ) /* ReportCollisions */
     , (8995,  13, True ) /* Ethereal */
     , (8995,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8995,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8995,   1, 'Yanshi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8995,   1,   33554867) /* Setup */
     , (8995,   2,  150994947) /* MotionTable */
     , (8995,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8995, 2, 3111256097, 119.528, 1.661, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB9720021 [119.528000 1.661000 24.005000] 1.000000 0.000000 0.000000 0.000000 */;
