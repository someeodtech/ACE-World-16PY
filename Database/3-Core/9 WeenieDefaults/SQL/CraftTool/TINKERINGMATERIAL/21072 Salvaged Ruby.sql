INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21072, 'materialruby', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21072,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21072,   3,          4) /* PaletteTemplate - Brown */
     , (21072,   5,        100) /* EncumbranceVal */
     , (21072,   8,        100) /* Mass */
     , (21072,   9,          0) /* ValidLocations - None */
     , (21072,  11,          1) /* MaxStackSize */
     , (21072,  12,          1) /* StackSize */
     , (21072,  13,        100) /* StackUnitEncumbrance */
     , (21072,  14,        100) /* StackUnitMass */
     , (21072,  15,         10) /* StackUnitValue */
     , (21072,  16,          1) /* ItemUseable - No */
     , (21072,  19,         10) /* Value */
     , (21072,  33,          1) /* Bonded - Bonded */
     , (21072,  91,        100) /* MaxStructure */
     , (21072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21072, 131,         38) /* MaterialType - Ruby */
     , (21072, 150,        103) /* HookPlacement - Hook */
     , (21072, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21072,  22, True ) /* Inscribable */
     , (21072,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21072,   1, 'Salvaged Ruby') /* Name */
     , (21072,  14, 'This item has no apparent use.') /* Use */
     , (21072,  15, 'Chips of ruby material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21072,   1,   33554817) /* Setup */
     , (21072,   3,  536870932) /* SoundTable */
     , (21072,   6,   67111919) /* PaletteBase */
     , (21072,   7,  268436430) /* ClothingBase */
     , (21072,   8,  100667436) /* Icon */
     , (21072,  22,  872415275) /* PhysicsEffectTable */
     , (21072,  50,  100673295) /* IconOverlay */;
