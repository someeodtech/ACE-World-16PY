INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14584, 'portalportalspaceexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14584,   1,      65536) /* ItemType - Portal */
     , (14584,  16,         32) /* ItemUseable - Remote */
     , (14584,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14584,   1, True ) /* Stuck */
     , (14584,  11, False) /* IgnoreCollisions */
     , (14584,  12, True ) /* ReportCollisions */
     , (14584,  13, True ) /* Ethereal */
     , (14584,  14, False) /* GravityStatus */
     , (14584,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14584,   1, 'Return to Dereth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14584,   1,   33557577) /* Setup */
     , (14584,   2,  150994947) /* MotionTable */
     , (14584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14584, 2, 2582052922, 178.9, 47.7, 85.7, -0.1529857, 0, 0, -0.9882284) /* Destination */
/* @teleloc 0x99E7003A [178.900000 47.700000 85.700000] -0.152986 0.000000 0.000000 -0.988228 */;
