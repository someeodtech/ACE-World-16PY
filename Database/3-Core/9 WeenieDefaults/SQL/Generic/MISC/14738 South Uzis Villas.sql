INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14738, 'southuzisvillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14738,   1,        128) /* ItemType - Misc */
     , (14738,   5,       9000) /* EncumbranceVal */
     , (14738,   8,       1800) /* Mass */
     , (14738,  16,          1) /* ItemUseable - No */
     , (14738,  19,        125) /* Value */
     , (14738,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14738,   1, True ) /* Stuck */
     , (14738,  12, True ) /* ReportCollisions */
     , (14738,  13, False) /* Ethereal */
     , (14738,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14738,   1, 'South Uzis Villas') /* Name */
     , (14738,  16, 'Welcome to South Uzis Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14738,   1,   33557463) /* Setup */
     , (14738,   8,  100668115) /* Icon */;
