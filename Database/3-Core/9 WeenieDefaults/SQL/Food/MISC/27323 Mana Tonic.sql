INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27323, 'manatonic', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27323,   1,        128) /* ItemType - Misc */
     , (27323,   3,          2) /* PaletteTemplate - Blue */
     , (27323,   5,        100) /* EncumbranceVal */
     , (27323,   8,         45) /* Mass */
     , (27323,   9,          0) /* ValidLocations - None */
     , (27323,  11,        100) /* MaxStackSize */
     , (27323,  12,          1) /* StackSize */
     , (27323,  13,        100) /* StackUnitEncumbrance */
     , (27323,  14,         45) /* StackUnitMass */
     , (27323,  15,       2000) /* StackUnitValue */
     , (27323,  16,          8) /* ItemUseable - Contained */
     , (27323,  19,       2000) /* Value */
     , (27323,  89,          6) /* BoosterEnum - Mana */
     , (27323,  90,         85) /* BoostValue */
     , (27323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27323, 150,        103) /* HookPlacement - Hook */
     , (27323, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27323,   1, 'Mana Tonic') /* Name */
     , (27323,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27323,   1,   33554603) /* Setup */
     , (27323,   3,  536870932) /* SoundTable */
     , (27323,   6,   67111919) /* PaletteBase */
     , (27323,   7,  268435816) /* ClothingBase */
     , (27323,   8,  100676296) /* Icon */
     , (27323,  22,  872415275) /* PhysicsEffectTable */
     , (27323,  23,         65) /* UseSound - Drink1 */;
