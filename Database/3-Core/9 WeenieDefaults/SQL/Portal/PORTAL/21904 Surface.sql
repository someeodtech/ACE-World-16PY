INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21904, 'portalharbingerlairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21904,   1,      65536) /* ItemType - Portal */
     , (21904,  16,         32) /* ItemUseable - Remote */
     , (21904,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21904, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21904, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21904,   1, True ) /* Stuck */
     , (21904,  11, False) /* IgnoreCollisions */
     , (21904,  12, True ) /* ReportCollisions */
     , (21904,  13, True ) /* Ethereal */
     , (21904,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21904,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21904,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21904,   1,   33554867) /* Setup */
     , (21904,   2,  150994947) /* MotionTable */
     , (21904,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21904, 2, 3127836726, 167.7, 129.5, 6.1, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xBA6F0036 [167.700000 129.500000 6.100000] -0.707107 0.000000 0.000000 -0.707107 */;
