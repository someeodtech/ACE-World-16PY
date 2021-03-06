INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14684, 'bleakvalleysign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14684,   1,        128) /* ItemType - Misc */
     , (14684,   5,       9000) /* EncumbranceVal */
     , (14684,   8,       1800) /* Mass */
     , (14684,  16,          1) /* ItemUseable - No */
     , (14684,  19,        125) /* Value */
     , (14684,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14684,   1, True ) /* Stuck */
     , (14684,  12, True ) /* ReportCollisions */
     , (14684,  13, False) /* Ethereal */
     , (14684,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14684,   1, 'Bleak Valley') /* Name */
     , (14684,  16, 'Welcome to Bleak Valley') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14684,   1,   33557463) /* Setup */
     , (14684,   8,  100668115) /* Icon */;
