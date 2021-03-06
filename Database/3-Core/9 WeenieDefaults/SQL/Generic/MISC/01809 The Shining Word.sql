INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1809, 'uzizshiningwordsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1809,   1,        128) /* ItemType - Misc */
     , (1809,   5,       9000) /* EncumbranceVal */
     , (1809,   8,       1800) /* Mass */
     , (1809,  16,          1) /* ItemUseable - No */
     , (1809,  19,        125) /* Value */
     , (1809,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1809,   1, True ) /* Stuck */
     , (1809,  12, True ) /* ReportCollisions */
     , (1809,  13, False) /* Ethereal */
     , (1809,  14, False) /* GravityStatus */
     , (1809,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1809,   1, 'The Shining Word') /* Name */
     , (1809,  16, 'The Shining Word') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1809,   1,   33555909) /* Setup */
     , (1809,   6,   67111860) /* PaletteBase */
     , (1809,   7,  268435826) /* ClothingBase */
     , (1809,   8,  100668115) /* Icon */;
