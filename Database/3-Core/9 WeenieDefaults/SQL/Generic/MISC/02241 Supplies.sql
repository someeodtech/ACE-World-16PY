INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2241, 'dryreachsuppliessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2241,   1,        128) /* ItemType - Misc */
     , (2241,   5,       9000) /* EncumbranceVal */
     , (2241,   8,       1800) /* Mass */
     , (2241,  16,          1) /* ItemUseable - No */
     , (2241,  19,        125) /* Value */
     , (2241,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2241,   1, True ) /* Stuck */
     , (2241,  12, True ) /* ReportCollisions */
     , (2241,  13, False) /* Ethereal */
     , (2241,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2241,   1, 'Supplies') /* Name */
     , (2241,  16, 'Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2241,   1,   33555088) /* Setup */
     , (2241,   6,   67111092) /* PaletteBase */
     , (2241,   7,  268435656) /* ClothingBase */
     , (2241,   8,  100668115) /* Icon */;
