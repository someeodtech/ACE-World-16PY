INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5255, 'heartychickennoodle', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5255,   1,         32) /* ItemType - Food */
     , (5255,   5,         50) /* EncumbranceVal */
     , (5255,   8,         50) /* Mass */
     , (5255,   9,          0) /* ValidLocations - None */
     , (5255,  11,        100) /* MaxStackSize */
     , (5255,  12,          1) /* StackSize */
     , (5255,  13,         50) /* StackUnitEncumbrance */
     , (5255,  14,         50) /* StackUnitMass */
     , (5255,  15,         75) /* StackUnitValue */
     , (5255,  16,          8) /* ItemUseable - Contained */
     , (5255,  18,         16) /* UiEffects - BoostStamina */
     , (5255,  19,         75) /* Value */
     , (5255,  89,          4) /* BoosterEnum - Stamina */
     , (5255,  90,         45) /* BoostValue */
     , (5255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5255,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5255,   1, 'Hearty Chicken Noodle') /* Name */
     , (5255,  14, 'Use this item to eat it.') /* Use */
     , (5255,  20, 'Bowls of Hearty Chicken Noodle ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5255,   1,   33554668) /* Setup */
     , (5255,   3,  536870932) /* SoundTable */
     , (5255,   8,  100669966) /* Icon */
     , (5255,  22,  872415275) /* PhysicsEffectTable */;
