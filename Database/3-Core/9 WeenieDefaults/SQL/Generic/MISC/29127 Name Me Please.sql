INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29127, 'hopsbrown', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29127,   1,        128) /* ItemType - Misc */
     , (29127,   5,         10) /* EncumbranceVal */
     , (29127,   8,         10) /* Mass */
     , (29127,   9,          0) /* ValidLocations - None */
     , (29127,  16,          1) /* ItemUseable - No */
     , (29127,  19,        200) /* Value */
     , (29127,  33,          0) /* Bonded - Normal */
     , (29127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29127, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29127,  22, True ) /* Inscribable */
     , (29127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29127,   1, 'Name Me Please') /* Name */
     , (29127,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29127,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29127,   1,   33554769) /* Setup */
     , (29127,   3,  536870932) /* SoundTable */
     , (29127,   8,  100674497) /* Icon */
     , (29127,  22,  872415275) /* PhysicsEffectTable */;
