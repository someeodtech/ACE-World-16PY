INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8042, 'plantdarkyellowcrushed', 51) /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8042,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8042,   3,         86) /* PaletteTemplate - DyeDarkYellow */
     , (8042,   5,          5) /* EncumbranceVal */
     , (8042,   8,         50) /* Mass */
     , (8042,   9,          0) /* ValidLocations - None */
     , (8042,  11,        100) /* MaxStackSize */
     , (8042,  12,          1) /* StackSize */
     , (8042,  13,          5) /* StackUnitEncumbrance */
     , (8042,  14,         50) /* StackUnitMass */
     , (8042,  15,         10) /* StackUnitValue */
     , (8042,  16,          1) /* ItemUseable - No */
     , (8042,  19,         10) /* Value */
     , (8042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8042,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8042,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8042,   1, 'Crushed Berimphur Plant') /* Name */
     , (8042,  15, 'The crushed pieces of a dark yellow berimphur plant.') /* ShortDesc */
     , (8042,  16, 'The crushed pieces of a dark yellow berimphur plant. ') /* LongDesc */
     , (8042,  20, 'Crushed Berimphur Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8042,   1,   33556752) /* Setup */
     , (8042,   3,  536870932) /* SoundTable */
     , (8042,   6,   67111919) /* PaletteBase */
     , (8042,   7,  268436035) /* ClothingBase */
     , (8042,   8,  100670767) /* Icon */
     , (8042,  22,  872415275) /* PhysicsEffectTable */;
