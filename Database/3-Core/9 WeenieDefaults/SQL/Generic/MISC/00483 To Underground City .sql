INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (483, 'sign-undergroundcityblessed', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (483,   1,        128) /* ItemType - Misc */
     , (483,   5,       9000) /* EncumbranceVal */
     , (483,   8,       1800) /* Mass */
     , (483,  16,          1) /* ItemUseable - No */
     , (483,  19,        125) /* Value */
     , (483,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (483,   1, True ) /* Stuck */
     , (483,  12, True ) /* ReportCollisions */
     , (483,  13, False) /* Ethereal */
     , (483,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (483,   1, 'To Underground City ') /* Name */
     , (483,  16, 'To reach the Underground City, journey north along this shore, until you find the next sign.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (483,   1,   33555088) /* Setup */
     , (483,   8,  100668115) /* Icon */;
