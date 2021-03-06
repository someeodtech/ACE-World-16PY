INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (873, 'hebianblacksmithsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (873,   1,        128) /* ItemType - Misc */
     , (873,   5,       9000) /* EncumbranceVal */
     , (873,   8,       1800) /* Mass */
     , (873,  16,          1) /* ItemUseable - No */
     , (873,  19,        125) /* Value */
     , (873,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (873,   1, True ) /* Stuck */
     , (873,  12, True ) /* ReportCollisions */
     , (873,  13, False) /* Ethereal */
     , (873,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (873,   1, 'Red Iron Forge') /* Name */
     , (873,  16, 'Red Iron Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (873,   1,   33555594) /* Setup */
     , (873,   6,   67111782) /* PaletteBase */
     , (873,   7,  268435686) /* ClothingBase */
     , (873,   8,  100668115) /* Icon */;
