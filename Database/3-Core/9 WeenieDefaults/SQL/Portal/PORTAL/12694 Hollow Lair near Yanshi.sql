INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12694, 'portalmenacetlairyanshi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12694,   1,      65536) /* ItemType - Portal */
     , (12694,  16,         32) /* ItemUseable - Remote */
     , (12694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12694, 111,          1) /* PortalBitmask - Unrestricted */
     , (12694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12694,   1, True ) /* Stuck */
     , (12694,  11, False) /* IgnoreCollisions */
     , (12694,  12, True ) /* ReportCollisions */
     , (12694,  13, True ) /* Ethereal */
     , (12694,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12694,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12694,   1, 'Hollow Lair near Yanshi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12694,   1,   33554867) /* Setup */
     , (12694,   2,  150994947) /* MotionTable */
     , (12694,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12694, 2, 2780037171, 158.08, 66.886, 48.5, 0.8637739, 0, 0, -0.5038795) /* Destination */
/* @teleloc 0xA5B40033 [158.080000 66.886000 48.500000] 0.863774 0.000000 0.000000 -0.503880 */;
