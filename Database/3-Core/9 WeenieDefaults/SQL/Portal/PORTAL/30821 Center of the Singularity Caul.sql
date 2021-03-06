INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30821, 'portalcaulcano', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30821,   1,      65536) /* ItemType - Portal */
     , (30821,  16,         32) /* ItemUseable - Remote */
     , (30821,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30821, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30821, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30821,   1, True ) /* Stuck */
     , (30821,  11, False) /* IgnoreCollisions */
     , (30821,  12, True ) /* ReportCollisions */
     , (30821,  13, True ) /* Ethereal */
     , (30821,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30821,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30821,   1, 'Center of the Singularity Caul') /* Name */
     , (30821,  37, 'VirindiIsland') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30821,   1,   33554867) /* Setup */
     , (30821,   2,  150994947) /* MotionTable */
     , (30821,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30821, 2, 151584771, 1.3, 54.1, 14, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x09090003 [1.300000 54.100000 14.000000] 0.000000 0.000000 0.000000 -1.000000 */;
