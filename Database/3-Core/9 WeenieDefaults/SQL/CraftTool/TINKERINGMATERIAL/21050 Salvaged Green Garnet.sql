INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21050, 'materialgreengarnet', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21050,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21050,   3,          4) /* PaletteTemplate - Brown */
     , (21050,   5,        100) /* EncumbranceVal */
     , (21050,   8,        100) /* Mass */
     , (21050,   9,          0) /* ValidLocations - None */
     , (21050,  11,          1) /* MaxStackSize */
     , (21050,  12,          1) /* StackSize */
     , (21050,  13,        100) /* StackUnitEncumbrance */
     , (21050,  14,        100) /* StackUnitMass */
     , (21050,  15,         10) /* StackUnitValue */
     , (21050,  16,          1) /* ItemUseable - No */
     , (21050,  19,         10) /* Value */
     , (21050,  33,          1) /* Bonded - Bonded */
     , (21050,  91,        100) /* MaxStructure */
     , (21050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21050, 131,         23) /* MaterialType - GreenGarnet */
     , (21050, 150,        103) /* HookPlacement - Hook */
     , (21050, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21050,  22, True ) /* Inscribable */
     , (21050,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21050,   1, 'Salvaged Green Garnet') /* Name */
     , (21050,  14, 'This item has no apparent use.') /* Use */
     , (21050,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21050,   1,   33554817) /* Setup */
     , (21050,   3,  536870932) /* SoundTable */
     , (21050,   6,   67111919) /* PaletteBase */
     , (21050,   7,  268436430) /* ClothingBase */
     , (21050,   8,  100667436) /* Icon */
     , (21050,  22,  872415275) /* PhysicsEffectTable */
     , (21050,  50,  100673274) /* IconOverlay */;
