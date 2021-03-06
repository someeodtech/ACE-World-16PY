INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3056, 'scrolllightningprotectionself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056,   1,       8192) /* ItemType - Writable */
     , (3056,   5,         30) /* EncumbranceVal */
     , (3056,   8,         90) /* Mass */
     , (3056,   9,          0) /* ValidLocations - None */
     , (3056,  16,          8) /* ItemUseable - Contained */
     , (3056,  19,        200) /* Value */
     , (3056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056,  22, True ) /* Inscribable */
     , (3056,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056,   1, 'Scroll of Lightning Protection Self V') /* Name */
     , (3056,  15, 'A magic scroll.') /* ShortDesc */
     , (3056,  16, 'When learned, this spell Reduces damage the caster takes from Lighting by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056,   1,   33554826) /* Setup */
     , (3056,   8,  100676948) /* Icon */
     , (3056,  22,  872415275) /* PhysicsEffectTable */
     , (3056,  28,       1070) /* Spell - Lightning Protection Self V */;
