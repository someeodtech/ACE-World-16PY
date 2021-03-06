INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3534, 'scrollthrownmasteryother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3534,   1,       8192) /* ItemType - Writable */
     , (3534,   5,         30) /* EncumbranceVal */
     , (3534,   8,         90) /* Mass */
     , (3534,   9,          0) /* ValidLocations - None */
     , (3534,  16,          8) /* ItemUseable - Contained */
     , (3534,  19,         20) /* Value */
     , (3534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3534,  22, True ) /* Inscribable */
     , (3534,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3534,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3534,   1, 'Scroll of Thrown Weapon Mastery Other III') /* Name */
     , (3534,  15, 'A magic scroll.') /* ShortDesc */
     , (3534,  16, 'When learned, this spell increases the target''s Thrown Weapons skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3534,   1,   33554826) /* Setup */
     , (3534,   8,  100676476) /* Icon */
     , (3534,  22,  872415275) /* PhysicsEffectTable */
     , (3534,  28,        535) /* Spell - Missile Weapon Mastery Other III */;
