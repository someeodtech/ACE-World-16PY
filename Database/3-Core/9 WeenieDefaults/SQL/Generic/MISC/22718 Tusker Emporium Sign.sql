INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22718, 'tuskeremporiumsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22718,   1,        128) /* ItemType - Misc */
     , (22718,   5,       9000) /* EncumbranceVal */
     , (22718,   8,       1800) /* Mass */
     , (22718,  16,          1) /* ItemUseable - No */
     , (22718,  19,        125) /* Value */
     , (22718,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22718,   1, True ) /* Stuck */
     , (22718,  12, True ) /* ReportCollisions */
     , (22718,  13, False) /* Ethereal */
     , (22718,  14, False) /* GravityStatus */
     , (22718,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22718,   1, 'Tusker Emporium Sign') /* Name */
     , (22718,  16, 'You have reached the Tusker Emporium of Deadly Doom!! (tm)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22718,   1,   33555088) /* Setup */
     , (22718,   8,  100668115) /* Icon */;
