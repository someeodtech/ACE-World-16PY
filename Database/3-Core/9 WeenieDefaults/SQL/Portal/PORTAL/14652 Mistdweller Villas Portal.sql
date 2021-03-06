INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14652, 'portalmistdwellervillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14652,   1,      65536) /* ItemType - Portal */
     , (14652,  16,         32) /* ItemUseable - Remote */
     , (14652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14652, 111,          1) /* PortalBitmask - Unrestricted */
     , (14652, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14652,   1, True ) /* Stuck */
     , (14652,  11, False) /* IgnoreCollisions */
     , (14652,  12, True ) /* ReportCollisions */
     , (14652,  13, True ) /* Ethereal */
     , (14652,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14652,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14652,   1, 'Mistdweller Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14652,   1,   33554867) /* Setup */
     , (14652,   2,  150994947) /* MotionTable */
     , (14652,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14652, 2, 2443509806, 135.67, 123.794, 20.699, 0.09780039, 0, 0, -0.9952061) /* Destination */
/* @teleloc 0x91A5002E [135.670000 123.794000 20.699000] 0.097800 0.000000 0.000000 -0.995206 */;
