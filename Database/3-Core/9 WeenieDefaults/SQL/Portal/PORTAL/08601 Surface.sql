INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8601, 'portalvesayenmoarslaboratoryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8601,   1,      65536) /* ItemType - Portal */
     , (8601,  16,         32) /* ItemUseable - Remote */
     , (8601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8601, 111,          1) /* PortalBitmask - Unrestricted */
     , (8601, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8601,   1, True ) /* Stuck */
     , (8601,  11, False) /* IgnoreCollisions */
     , (8601,  12, True ) /* ReportCollisions */
     , (8601,  13, True ) /* Ethereal */
     , (8601,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8601,  39,     0.8) /* DefaultScale */
     , (8601,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8601,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8601,   1,   33554867) /* Setup */
     , (8601,   2,  150994947) /* MotionTable */
     , (8601,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8601, 2, 4113104927, 81.165, 158.503, 18.033, -0.9659258, 0, 0, -0.2588191) /* Destination */
/* @teleloc 0xF529001F [81.165000 158.503000 18.033000] -0.965926 0.000000 0.000000 -0.258819 */;
