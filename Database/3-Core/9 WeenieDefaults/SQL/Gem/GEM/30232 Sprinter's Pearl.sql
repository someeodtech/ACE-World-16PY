INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30232, 'gemrarevolatilequickness', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30232,   1,       2048) /* ItemType - Gem */
     , (30232,   3,         39) /* PaletteTemplate - Black */
     , (30232,   5,          5) /* EncumbranceVal */
     , (30232,   8,          5) /* Mass */
     , (30232,   9,          0) /* ValidLocations - None */
     , (30232,  11,          1) /* MaxStackSize */
     , (30232,  12,          1) /* StackSize */
     , (30232,  13,          5) /* StackUnitEncumbrance */
     , (30232,  14,          5) /* StackUnitMass */
     , (30232,  15,          0) /* StackUnitValue */
     , (30232,  16,          8) /* ItemUseable - Contained */
     , (30232,  18,          1) /* UiEffects - Magical */
     , (30232,  19,          0) /* Value */
     , (30232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30232,  94,         16) /* TargetType - Creature */
     , (30232, 150,        103) /* HookPlacement - Hook */
     , (30232, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30232,   1, 'Sprinter''s Pearl') /* Name */
     , (30232,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30232,   1,   33554809) /* Setup */
     , (30232,   3,  536870932) /* SoundTable */
     , (30232,   6,   67111919) /* PaletteBase */
     , (30232,   7,  268435723) /* ClothingBase */
     , (30232,   8,  100674739) /* Icon */
     , (30232,  22,  872415275) /* PhysicsEffectTable */
     , (30232,  28,       3730) /* Spell - Prodigal Quickness */;
