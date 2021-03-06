INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3065, 'scrollpierceprotectionother4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065,   1,       8192) /* ItemType - Writable */
     , (3065,   5,         30) /* EncumbranceVal */
     , (3065,   8,         90) /* Mass */
     , (3065,   9,          0) /* ValidLocations - None */
     , (3065,  16,          8) /* ItemUseable - Contained */
     , (3065,  19,        100) /* Value */
     , (3065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065,  22, True ) /* Inscribable */
     , (3065,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065,   1, 'Scroll of Piercing Protection Other IV') /* Name */
     , (3065,  15, 'A magic scroll.') /* ShortDesc */
     , (3065,  16, 'When learned, this spell Reduces damage the target takes from Piercing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065,   1,   33554826) /* Setup */
     , (3065,   8,  100676953) /* Icon */
     , (3065,  22,  872415275) /* PhysicsEffectTable */
     , (3065,  28,       1142) /* Spell - Piercing Protection Other IV */;
