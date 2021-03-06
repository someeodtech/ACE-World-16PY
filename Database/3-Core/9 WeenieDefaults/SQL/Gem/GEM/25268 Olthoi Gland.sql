INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25268, 'glandolthoic4', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25268,   1,       2048) /* ItemType - Gem */
     , (25268,   3,         39) /* PaletteTemplate - Black */
     , (25268,   5,        500) /* EncumbranceVal */
     , (25268,   8,         20) /* Mass */
     , (25268,   9,          0) /* ValidLocations - None */
     , (25268,  11,          1) /* MaxStackSize */
     , (25268,  12,          1) /* StackSize */
     , (25268,  13,        500) /* StackUnitEncumbrance */
     , (25268,  14,         20) /* StackUnitMass */
     , (25268,  15,          0) /* StackUnitValue */
     , (25268,  16,          1) /* ItemUseable - No */
     , (25268,  19,          0) /* Value */
     , (25268,  33,          1) /* Bonded - Bonded */
     , (25268,  37,         10) /* ResistItemAppraisal */
     , (25268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25268, 114,          1) /* Attuned - Attuned */
     , (25268, 150,        103) /* HookPlacement - Hook */
     , (25268, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25268,   1, 'Olthoi Gland') /* Name */
     , (25268,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25268,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25268,   1,   33554809) /* Setup */
     , (25268,   3,  536870932) /* SoundTable */
     , (25268,   6,   67111919) /* PaletteBase */
     , (25268,   7,  268435723) /* ClothingBase */
     , (25268,   8,  100674711) /* Icon */
     , (25268,  22,  872415275) /* PhysicsEffectTable */
     , (25268,  36,  234881046) /* MutateFilter */;
