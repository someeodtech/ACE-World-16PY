INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8831, 'portalchakronfluxupper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8831,   1,      65536) /* ItemType - Portal */
     , (8831,  16,         32) /* ItemUseable - Remote */
     , (8831,  86,         41) /* MinLevel */
     , (8831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8831, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8831, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8831,   1, True ) /* Stuck */
     , (8831,  11, False) /* IgnoreCollisions */
     , (8831,  12, True ) /* ReportCollisions */
     , (8831,  13, True ) /* Ethereal */
     , (8831,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8831,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8831,   1, 'Upper Chakron Flux Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8831,   1,   33555926) /* Setup */
     , (8831,   2,  150994947) /* MotionTable */
     , (8831,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8831, 2, 45024008, 40, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x02AF0308 [40.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
