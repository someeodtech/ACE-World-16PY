INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15203, 'ahrzonasign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15203,   1,        128) /* ItemType - Misc */
     , (15203,   5,       9000) /* EncumbranceVal */
     , (15203,   8,       1800) /* Mass */
     , (15203,  16,          1) /* ItemUseable - No */
     , (15203,  19,        125) /* Value */
     , (15203,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15203,   1, True ) /* Stuck */
     , (15203,  12, True ) /* ReportCollisions */
     , (15203,  13, False) /* Ethereal */
     , (15203,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15203,   1, 'Ahr-Zona') /* Name */
     , (15203,  16, 'Welcome to Ahr-Zona') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15203,   1,   33557463) /* Setup */
     , (15203,   8,  100668115) /* Icon */;
