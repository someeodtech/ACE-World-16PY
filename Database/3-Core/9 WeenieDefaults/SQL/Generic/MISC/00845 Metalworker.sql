INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (845, 'shoushiblacksmithsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (845,   1,        128) /* ItemType - Misc */
     , (845,   5,       9000) /* EncumbranceVal */
     , (845,   8,       1800) /* Mass */
     , (845,  16,          1) /* ItemUseable - No */
     , (845,  19,        125) /* Value */
     , (845,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (845,   1, True ) /* Stuck */
     , (845,  12, True ) /* ReportCollisions */
     , (845,  13, False) /* Ethereal */
     , (845,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (845,   1, 'Metalworker') /* Name */
     , (845,  16, 'Metalworker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (845,   1,   33555594) /* Setup */
     , (845,   6,   67111782) /* PaletteBase */
     , (845,   7,  268435686) /* ClothingBase */
     , (845,   8,  100668115) /* Icon */;
