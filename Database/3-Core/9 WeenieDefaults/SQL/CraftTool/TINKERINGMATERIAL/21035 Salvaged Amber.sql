INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21035, 'materialamber', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21035,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21035,   3,          4) /* PaletteTemplate - Brown */
     , (21035,   5,        100) /* EncumbranceVal */
     , (21035,   8,        100) /* Mass */
     , (21035,   9,          0) /* ValidLocations - None */
     , (21035,  11,          1) /* MaxStackSize */
     , (21035,  12,          1) /* StackSize */
     , (21035,  13,        100) /* StackUnitEncumbrance */
     , (21035,  14,        100) /* StackUnitMass */
     , (21035,  15,         10) /* StackUnitValue */
     , (21035,  16,          1) /* ItemUseable - No */
     , (21035,  19,         10) /* Value */
     , (21035,  33,          1) /* Bonded - Bonded */
     , (21035,  91,        100) /* MaxStructure */
     , (21035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21035, 131,         11) /* MaterialType - Amber */
     , (21035, 150,        103) /* HookPlacement - Hook */
     , (21035, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21035,  22, True ) /* Inscribable */
     , (21035,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21035,   1, 'Salvaged Amber') /* Name */
     , (21035,  14, 'This item has no apparent use.') /* Use */
     , (21035,  15, 'Chips of amber material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21035,   1,   33554817) /* Setup */
     , (21035,   3,  536870932) /* SoundTable */
     , (21035,   6,   67111919) /* PaletteBase */
     , (21035,   7,  268436430) /* ClothingBase */
     , (21035,   8,  100667436) /* Icon */
     , (21035,  22,  872415275) /* PhysicsEffectTable */
     , (21035,  50,  100673260) /* IconOverlay */;
