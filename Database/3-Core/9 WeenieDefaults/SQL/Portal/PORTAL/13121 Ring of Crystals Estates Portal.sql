INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13121, 'portalringofcrystalsestates', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13121,   1,      65536) /* ItemType - Portal */
     , (13121,  16,         32) /* ItemUseable - Remote */
     , (13121,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13121, 111,          1) /* PortalBitmask - Unrestricted */
     , (13121, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13121,   1, True ) /* Stuck */
     , (13121,  11, False) /* IgnoreCollisions */
     , (13121,  12, True ) /* ReportCollisions */
     , (13121,  13, True ) /* Ethereal */
     , (13121,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13121,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13121,   1, 'Ring of Crystals Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13121,   1,   33554867) /* Setup */
     , (13121,   2,  150994947) /* MotionTable */
     , (13121,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13121, 2, 3208839189, 67.628, 98.648, 42.005, -0.01085586, 0, 0, -0.9999411) /* Destination */
/* @teleloc 0xBF430015 [67.628000 98.648000 42.005000] -0.010856 0.000000 0.000000 -0.999941 */;
