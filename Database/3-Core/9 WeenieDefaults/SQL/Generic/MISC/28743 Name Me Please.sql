INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28743, 'beakaugmented', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28743,   1,        128) /* ItemType - Misc */
     , (28743,   5,         10) /* EncumbranceVal */
     , (28743,   8,         10) /* Mass */
     , (28743,   9,          0) /* ValidLocations - None */
     , (28743,  16,          1) /* ItemUseable - No */
     , (28743,  19,        200) /* Value */
     , (28743,  33,          0) /* Bonded - Normal */
     , (28743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28743, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28743,  22, True ) /* Inscribable */
     , (28743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28743,   1, 'Name Me Please') /* Name */
     , (28743,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28743,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28743,   1,   33554769) /* Setup */
     , (28743,   3,  536870932) /* SoundTable */
     , (28743,   8,  100674497) /* Icon */
     , (28743,  22,  872415275) /* PhysicsEffectTable */;
