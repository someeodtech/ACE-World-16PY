INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19402, 'glyphnewbow', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19402,   1,        128) /* ItemType - Misc */
     , (19402,   5,         10) /* EncumbranceVal */
     , (19402,   8,         10) /* Mass */
     , (19402,   9,          0) /* ValidLocations - None */
     , (19402,  11,          1) /* MaxStackSize */
     , (19402,  12,          1) /* StackSize */
     , (19402,  13,         10) /* StackUnitEncumbrance */
     , (19402,  14,         10) /* StackUnitMass */
     , (19402,  15,       5000) /* StackUnitValue */
     , (19402,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19402,  19,       5000) /* Value */
     , (19402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19402,  94,        128) /* TargetType - Misc */
     , (19402, 150,        103) /* HookPlacement - Hook */
     , (19402, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19402,  22, True ) /* Inscribable */
     , (19402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19402,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19402,   1, 'New Bow Glyph') /* Name */
     , (19402,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19402,  15, 'A glyph with the image of a bow emblazoned upon it.') /* ShortDesc */
     , (19402,  16, 'A glyph with the image of a bow emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19402,   1,   33556438) /* Setup */
     , (19402,   3,  536870932) /* SoundTable */
     , (19402,   6,   67111092) /* PaletteBase */
     , (19402,   7,  268436386) /* ClothingBase */
     , (19402,   8,  100672872) /* Icon */
     , (19402,  22,  872415275) /* PhysicsEffectTable */;
