INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28981, 'portalchapelxiru', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28981,   1,      65536) /* ItemType - Portal */
     , (28981,  16,         32) /* ItemUseable - Remote */
     , (28981,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28981, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28981, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28981,   1, True ) /* Stuck */
     , (28981,  11, False) /* IgnoreCollisions */
     , (28981,  12, True ) /* ReportCollisions */
     , (28981,  13, True ) /* Ethereal */
     , (28981,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28981,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28981,   1, 'Xi Ru''s Chapel') /* Name */
     , (28981,  37, 'RoadsJournal') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28981,   1,   33559046) /* Setup */
     , (28981,   2,  150995314) /* MotionTable */
     , (28981,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28981, 2, 26542815, 230, -250, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x019502DF [230.000000 -250.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
