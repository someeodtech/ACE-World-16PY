INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4709, 'applepie', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4709,   1,         32) /* ItemType - Food */
     , (4709,   5,         75) /* EncumbranceVal */
     , (4709,   8,         50) /* Mass */
     , (4709,   9,          0) /* ValidLocations - None */
     , (4709,  11,        100) /* MaxStackSize */
     , (4709,  12,          1) /* StackSize */
     , (4709,  13,         75) /* StackUnitEncumbrance */
     , (4709,  14,         50) /* StackUnitMass */
     , (4709,  15,         22) /* StackUnitValue */
     , (4709,  16,          8) /* ItemUseable - Contained */
     , (4709,  19,         22) /* Value */
     , (4709,  89,          4) /* BoosterEnum - Stamina */
     , (4709,  90,          9) /* BoostValue */
     , (4709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4709,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4709,   1, 'Apple Pie') /* Name */
     , (4709,  14, 'Use this item to eat it.') /* Use */
     , (4709,  20, 'Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4709,   1,   33555978) /* Setup */
     , (4709,   3,  536870932) /* SoundTable */
     , (4709,   8,  100669942) /* Icon */
     , (4709,  22,  872415275) /* PhysicsEffectTable */;
