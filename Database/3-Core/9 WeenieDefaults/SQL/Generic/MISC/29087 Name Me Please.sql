INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29087, 'brewkettlethrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29087,   1,        128) /* ItemType - Misc */
     , (29087,   5,         10) /* EncumbranceVal */
     , (29087,   8,         10) /* Mass */
     , (29087,   9,          0) /* ValidLocations - None */
     , (29087,  16,          1) /* ItemUseable - No */
     , (29087,  19,        200) /* Value */
     , (29087,  33,          0) /* Bonded - Normal */
     , (29087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29087, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29087,  22, True ) /* Inscribable */
     , (29087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29087,   1, 'Name Me Please') /* Name */
     , (29087,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29087,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29087,   1,   33554769) /* Setup */
     , (29087,   3,  536870932) /* SoundTable */
     , (29087,   8,  100674497) /* Icon */
     , (29087,  22,  872415275) /* PhysicsEffectTable */;
