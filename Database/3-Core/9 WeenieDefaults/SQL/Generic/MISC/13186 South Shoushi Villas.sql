INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13186, 'southshoushivillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13186,   1,        128) /* ItemType - Misc */
     , (13186,   5,       9000) /* EncumbranceVal */
     , (13186,   8,       1800) /* Mass */
     , (13186,  16,          1) /* ItemUseable - No */
     , (13186,  19,        125) /* Value */
     , (13186,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13186,   1, True ) /* Stuck */
     , (13186,  12, True ) /* ReportCollisions */
     , (13186,  13, False) /* Ethereal */
     , (13186,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13186,   1, 'South Shoushi Villas') /* Name */
     , (13186,  16, 'Welcome to South Shoushi Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13186,   1,   33557463) /* Setup */
     , (13186,   8,  100668115) /* Icon */;
