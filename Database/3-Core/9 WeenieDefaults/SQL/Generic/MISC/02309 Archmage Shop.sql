INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2309, 'glendenarchmagesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2309,   1,        128) /* ItemType - Misc */
     , (2309,   5,       9000) /* EncumbranceVal */
     , (2309,   8,       1800) /* Mass */
     , (2309,  16,          1) /* ItemUseable - No */
     , (2309,  19,        125) /* Value */
     , (2309,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2309,   1, True ) /* Stuck */
     , (2309,  12, True ) /* ReportCollisions */
     , (2309,  13, False) /* Ethereal */
     , (2309,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2309,   1, 'Archmage Shop') /* Name */
     , (2309,  16, 'Archmage Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2309,   1,   33555088) /* Setup */
     , (2309,   6,   67111092) /* PaletteBase */
     , (2309,   7,  268435669) /* ClothingBase */
     , (2309,   8,  100668115) /* Icon */;
