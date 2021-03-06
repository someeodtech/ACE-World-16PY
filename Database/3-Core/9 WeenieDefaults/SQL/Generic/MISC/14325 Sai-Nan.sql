INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14325, 'sainansign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14325,   1,        128) /* ItemType - Misc */
     , (14325,   5,       9000) /* EncumbranceVal */
     , (14325,   8,       1800) /* Mass */
     , (14325,  16,          1) /* ItemUseable - No */
     , (14325,  19,        125) /* Value */
     , (14325,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14325,   1, True ) /* Stuck */
     , (14325,  12, True ) /* ReportCollisions */
     , (14325,  13, False) /* Ethereal */
     , (14325,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14325,   1, 'Sai-Nan') /* Name */
     , (14325,  16, 'Welcome to Sai-Nan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14325,   1,   33557463) /* Setup */
     , (14325,   8,  100668115) /* Icon */;
