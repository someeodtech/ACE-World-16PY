INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19482', 'decanterenchanted', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19482,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19482,   3,         82) /* PaletteTemplate - PinkPurple */
     , (19482,   5,        150) /* EncumbranceVal */
     , (19482,   8,         50) /* Mass */
     , (19482,   9,          0) /* ValidLocations - None */
     , (19482,  11,          1) /* MaxStackSize */
     , (19482,  12,          1) /* StackSize */
     , (19482,  13,        150) /* StackUnitEncumbrance */
     , (19482,  14,         50) /* StackUnitMass */
     , (19482,  15,          0) /* StackUnitValue */
     , (19482,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (19482,  19,          0) /* Value */
     , (19482,  33,          1) /* Bonded - Bonded */
     , (19482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19482,  94,        128) /* TargetType - Misc */
     , (19482, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19482,  22, True ) /* Inscribable */
     , (19482,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19482,   1, 'Enchanted Decanter') /* Name */
     , (19482,  14, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.') /* Use */
     , (19482,  15, 'An empty decanter, that shimmers in the light.') /* ShortDesc */
     , (19482,  16, 'An empty decanter, that shimmers in the light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19482,   1,   33555965) /* Setup */
     , (19482,   3,  536870932) /* SoundTable */
     , (19482,   6,   67111919) /* PaletteBase */
     , (19482,   7,  268435814) /* ClothingBase */
     , (19482,   8,  100672969) /* Icon */
     , (19482,  22,  872415275) /* PhysicsEffectTable */;
