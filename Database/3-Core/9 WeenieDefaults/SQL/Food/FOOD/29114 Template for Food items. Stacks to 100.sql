INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29114, 'lagernasty', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29114,   1,         32) /* ItemType - Food */
     , (29114,   5,         75) /* EncumbranceVal */
     , (29114,   8,         50) /* Mass */
     , (29114,   9,          0) /* ValidLocations - None */
     , (29114,  11,        100) /* MaxStackSize */
     , (29114,  12,          1) /* StackSize */
     , (29114,  13,         75) /* StackUnitEncumbrance */
     , (29114,  14,         50) /* StackUnitMass */
     , (29114,  15,         22) /* StackUnitValue */
     , (29114,  16,          8) /* ItemUseable - Contained */
     , (29114,  19,         22) /* Value */
     , (29114,  89,          4) /* BoosterEnum - Stamina */
     , (29114,  90,          9) /* BoostValue */
     , (29114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29114,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29114,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29114,  14, 'Use this item to eat it.') /* Use */
     , (29114,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29114,   1,   33555978) /* Setup */
     , (29114,   3,  536870932) /* SoundTable */
     , (29114,   8,  100669942) /* Icon */
     , (29114,  22,  872415275) /* PhysicsEffectTable */;
