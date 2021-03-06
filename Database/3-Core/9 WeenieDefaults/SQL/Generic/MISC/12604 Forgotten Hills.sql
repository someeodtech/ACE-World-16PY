INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12604, 'forgottenhillssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12604,   1,        128) /* ItemType - Misc */
     , (12604,   5,       9000) /* EncumbranceVal */
     , (12604,   8,       1800) /* Mass */
     , (12604,  16,          1) /* ItemUseable - No */
     , (12604,  19,        125) /* Value */
     , (12604,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12604,   1, True ) /* Stuck */
     , (12604,  12, True ) /* ReportCollisions */
     , (12604,  13, False) /* Ethereal */
     , (12604,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12604,   1, 'Forgotten Hills') /* Name */
     , (12604,  16, 'Welcome to Forgotten Hills') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12604,   1,   33557463) /* Setup */
     , (12604,   8,  100668115) /* Icon */;
