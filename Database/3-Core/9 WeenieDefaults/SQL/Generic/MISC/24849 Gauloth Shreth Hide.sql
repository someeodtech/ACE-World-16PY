INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24849, 'shrethhidegauloth', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24849,   1,        128) /* ItemType - Misc */
     , (24849,   3,          4) /* PaletteTemplate - Brown */
     , (24849,   5,        500) /* EncumbranceVal */
     , (24849,   8,        500) /* Mass */
     , (24849,   9,          0) /* ValidLocations - None */
     , (24849,  16,          1) /* ItemUseable - No */
     , (24849,  19,          0) /* Value */
     , (24849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24849,  22, True ) /* Inscribable */
     , (24849,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24849,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24849,   1, 'Gauloth Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24849,   1,   33554817) /* Setup */
     , (24849,   3,  536870932) /* SoundTable */
     , (24849,   6,   67111919) /* PaletteBase */
     , (24849,   7,  268435832) /* ClothingBase */
     , (24849,   8,  100674493) /* Icon */
     , (24849,  22,  872415275) /* PhysicsEffectTable */;
