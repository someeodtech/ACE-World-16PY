INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29105, 'aleangry', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29105,   1,         32) /* ItemType - Food */
     , (29105,   5,         75) /* EncumbranceVal */
     , (29105,   8,         50) /* Mass */
     , (29105,   9,          0) /* ValidLocations - None */
     , (29105,  11,        100) /* MaxStackSize */
     , (29105,  12,          1) /* StackSize */
     , (29105,  13,         75) /* StackUnitEncumbrance */
     , (29105,  14,         50) /* StackUnitMass */
     , (29105,  15,         22) /* StackUnitValue */
     , (29105,  16,          8) /* ItemUseable - Contained */
     , (29105,  19,         22) /* Value */
     , (29105,  89,          4) /* BoosterEnum - Stamina */
     , (29105,  90,          9) /* BoostValue */
     , (29105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29105,   1, 'Template for Food items. Stacks to 100') /* Name */
     , (29105,  14, 'Use this item to eat it.') /* Use */
     , (29105,  20, 'Food') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29105,   1,   33555978) /* Setup */
     , (29105,   3,  536870932) /* SoundTable */
     , (29105,   8,  100669942) /* Icon */
     , (29105,  22,  872415275) /* PhysicsEffectTable */;
