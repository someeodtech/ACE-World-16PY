INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7377, 'tradenote75000', 51) /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7377,   1,     262144) /* ItemType - PromissoryNote */
     , (7377,   5,          5) /* EncumbranceVal */
     , (7377,   8,          5) /* Mass */
     , (7377,   9,          0) /* ValidLocations - None */
     , (7377,  11,        100) /* MaxStackSize */
     , (7377,  12,          1) /* StackSize */
     , (7377,  13,          5) /* StackUnitEncumbrance */
     , (7377,  14,          5) /* StackUnitMass */
     , (7377,  15,      75000) /* StackUnitValue */
     , (7377,  16,          1) /* ItemUseable - No */
     , (7377,  19,      75000) /* Value */
     , (7377,  33,          1) /* Bonded - Bonded */
     , (7377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7377,   1, 'Trade Note (75,000)') /* Name */
     , (7377,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7377,   1,   33554773) /* Setup */
     , (7377,   3,  536870932) /* SoundTable */
     , (7377,   8,  100672443) /* Icon */
     , (7377,  22,  872415275) /* PhysicsEffectTable */;
