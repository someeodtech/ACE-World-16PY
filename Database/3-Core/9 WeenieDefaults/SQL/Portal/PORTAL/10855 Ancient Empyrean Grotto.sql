INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10855, 'portallegionarynamequest-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10855,   1,      65536) /* ItemType - Portal */
     , (10855,  16,         32) /* ItemUseable - Remote */
     , (10855,  86,         40) /* MinLevel */
     , (10855,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10855, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10855, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10855,   1, True ) /* Stuck */
     , (10855,  11, False) /* IgnoreCollisions */
     , (10855,  12, True ) /* ReportCollisions */
     , (10855,  13, True ) /* Ethereal */
     , (10855,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10855,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10855,   1, 'Ancient Empyrean Grotto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10855,   1,   33555926) /* Setup */
     , (10855,   2,  150994947) /* MotionTable */
     , (10855,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10855, 2, 41681328, 40, 0, 0.1, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x027C01B0 [40.000000 0.000000 0.100000] 0.000000 0.000000 0.000000 -1.000000 */;
