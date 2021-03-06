INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29483, 'portalruschkicehold', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29483,   1,      65536) /* ItemType - Portal */
     , (29483,  16,         32) /* ItemUseable - Remote */
     , (29483,  86,         60) /* MinLevel */
     , (29483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29483, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29483,   1, True ) /* Stuck */
     , (29483,  11, False) /* IgnoreCollisions */
     , (29483,  12, True ) /* ReportCollisions */
     , (29483,  13, True ) /* Ethereal */
     , (29483,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29483,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29483,   1, 'Ruschk Icehold') /* Name */
     , (29483,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29483,   1,   33555925) /* Setup */
     , (29483,   2,  150994947) /* MotionTable */
     , (29483,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29483, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */
/* @teleloc 0x5F460189 [39.247000 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
