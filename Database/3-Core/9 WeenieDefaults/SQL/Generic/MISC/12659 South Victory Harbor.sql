INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12659, 'southvictoryharborsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12659,   1,        128) /* ItemType - Misc */
     , (12659,   5,       9000) /* EncumbranceVal */
     , (12659,   8,       1800) /* Mass */
     , (12659,  16,          1) /* ItemUseable - No */
     , (12659,  19,        125) /* Value */
     , (12659,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12659,   1, True ) /* Stuck */
     , (12659,  12, True ) /* ReportCollisions */
     , (12659,  13, False) /* Ethereal */
     , (12659,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12659,   1, 'South Victory Harbor') /* Name */
     , (12659,  16, 'Welcome to South Victory Harbor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12659,   1,   33557463) /* Setup */
     , (12659,   8,  100668115) /* Icon */;
