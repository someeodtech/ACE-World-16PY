INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4757, 'carvingknife', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4757,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4757,   5,         50) /* EncumbranceVal */
     , (4757,   8,         25) /* Mass */
     , (4757,   9,          0) /* ValidLocations - None */
     , (4757,  11,          1) /* MaxStackSize */
     , (4757,  12,          1) /* StackSize */
     , (4757,  13,         50) /* StackUnitEncumbrance */
     , (4757,  14,         25) /* StackUnitMass */
     , (4757,  15,         25) /* StackUnitValue */
     , (4757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4757,  19,         25) /* Value */
     , (4757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4757,  94,    4194720) /* TargetType - Food, Misc, MissileWeapon, CraftCookingBase */
     , (4757, 150,        103) /* HookPlacement - Hook */
     , (4757, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4757,   1, 'Carving Knife') /* Name */
     , (4757,  14, 'This item is used in cooking and miscellaneous crafts') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4757,   1,   33555971) /* Setup */
     , (4757,   3,  536870932) /* SoundTable */
     , (4757,   8,  100670174) /* Icon */
     , (4757,  22,  872415275) /* PhysicsEffectTable */;
