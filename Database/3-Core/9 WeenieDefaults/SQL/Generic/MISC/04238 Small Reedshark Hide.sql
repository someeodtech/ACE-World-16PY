INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4238, 'reedsharkhidesmall', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4238,   1,        128) /* ItemType - Misc */
     , (4238,   3,          8) /* PaletteTemplate - Green */
     , (4238,   5,        450) /* EncumbranceVal */
     , (4238,   8,        180) /* Mass */
     , (4238,   9,          0) /* ValidLocations - None */
     , (4238,  16,          1) /* ItemUseable - No */
     , (4238,  19,         20) /* Value */
     , (4238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4238,  22, True ) /* Inscribable */
     , (4238,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4238,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4238,   1, 'Small Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4238,   1,   33554817) /* Setup */
     , (4238,   3,  536870932) /* SoundTable */
     , (4238,   6,   67111919) /* PaletteBase */
     , (4238,   7,  268435832) /* ClothingBase */
     , (4238,   8,  100670054) /* Icon */
     , (4238,  22,  872415275) /* PhysicsEffectTable */;
