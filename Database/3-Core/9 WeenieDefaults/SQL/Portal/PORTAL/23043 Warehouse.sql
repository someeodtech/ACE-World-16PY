INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23043, 'portalcrystalwarehouserobbed', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23043,   1,      65536) /* ItemType - Portal */
     , (23043,  16,         32) /* ItemUseable - Remote */
     , (23043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23043, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23043,   1, True ) /* Stuck */
     , (23043,  11, False) /* IgnoreCollisions */
     , (23043,  12, True ) /* ReportCollisions */
     , (23043,  13, True ) /* Ethereal */
     , (23043,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23043,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23043,   1, 'Warehouse') /* Name */
     , (23043,  37, 'PICKEDUPVALARACRYSTAL') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23043,   1,   33554867) /* Setup */
     , (23043,   2,  150994947) /* MotionTable */
     , (23043,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23043, 2, 1464533263, 40.1, -7, 0, -0.02268708, 0, 0, -0.9997426) /* Destination */
/* @teleloc 0x574B010F [40.100000 -7.000000 0.000000] -0.022687 0.000000 0.000000 -0.999743 */;
