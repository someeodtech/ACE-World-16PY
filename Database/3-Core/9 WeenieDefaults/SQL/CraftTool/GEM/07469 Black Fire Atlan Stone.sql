INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7469, 'stoneblackfire', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7469,   1,       2048) /* ItemType - Gem */
     , (7469,   3,         39) /* PaletteTemplate - Black */
     , (7469,   5,          5) /* EncumbranceVal */
     , (7469,   8,          5) /* Mass */
     , (7469,   9,          0) /* ValidLocations - None */
     , (7469,  11,          1) /* MaxStackSize */
     , (7469,  12,          1) /* StackSize */
     , (7469,  13,          5) /* StackUnitEncumbrance */
     , (7469,  14,          5) /* StackUnitMass */
     , (7469,  15,       5000) /* StackUnitValue */
     , (7469,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7469,  19,       5000) /* Value */
     , (7469,  33,          1) /* Bonded - Bonded */
     , (7469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7469,  94,          1) /* TargetType - MeleeWeapon */
     , (7469, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7469,  22, True ) /* Inscribable */
     , (7469,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7469,   1, 'Black Fire Atlan Stone') /* Name */
     , (7469,  14, 'Use this stone on an Empyrean weapon. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7469,   1,   33556407) /* Setup */
     , (7469,   3,  536870932) /* SoundTable */
     , (7469,   6,   67111919) /* PaletteBase */
     , (7469,   7,  268435965) /* ClothingBase */
     , (7469,   8,  100670494) /* Icon */
     , (7469,  22,  872415275) /* PhysicsEffectTable */;
