INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10857, 'portalsoldiernamequest-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10857,   1,      65536) /* ItemType - Portal */
     , (10857,  16,         32) /* ItemUseable - Remote */
     , (10857,  86,         30) /* MinLevel */
     , (10857,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10857, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10857, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10857,   1, True ) /* Stuck */
     , (10857,  11, False) /* IgnoreCollisions */
     , (10857,  12, True ) /* ReportCollisions */
     , (10857,  13, True ) /* Ethereal */
     , (10857,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10857,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10857,   1, 'An Olthoi Soldier Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10857,   1,   33555923) /* Setup */
     , (10857,   2,  150994947) /* MotionTable */
     , (10857,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10857, 2, 42074676, 120, -10, 0, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x02820234 [120.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
