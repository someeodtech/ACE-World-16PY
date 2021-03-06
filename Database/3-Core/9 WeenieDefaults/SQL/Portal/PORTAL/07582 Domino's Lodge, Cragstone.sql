INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7582, 'portalxanadualu', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7582,   1,      65536) /* ItemType - Portal */
     , (7582,  16,         32) /* ItemUseable - Remote */
     , (7582,  86,         50) /* MinLevel */
     , (7582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7582, 111,          1) /* PortalBitmask - Unrestricted */
     , (7582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7582,   1, True ) /* Stuck */
     , (7582,  11, False) /* IgnoreCollisions */
     , (7582,  12, True ) /* ReportCollisions */
     , (7582,  13, True ) /* Ethereal */
     , (7582,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7582,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7582,   1, 'Domino''s Lodge, Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7582,   1,   33555926) /* Setup */
     , (7582,   2,  150994947) /* MotionTable */
     , (7582,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7582, 2, 49021235, 40, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02EC0133 [40.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
