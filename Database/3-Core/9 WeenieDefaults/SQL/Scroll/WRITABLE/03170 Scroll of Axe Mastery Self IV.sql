INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3170, 'scrollaxemasteryself4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170,   1,       8192) /* ItemType - Writable */
     , (3170,   5,         30) /* EncumbranceVal */
     , (3170,   8,         90) /* Mass */
     , (3170,   9,          0) /* ValidLocations - None */
     , (3170,  16,          8) /* ItemUseable - Contained */
     , (3170,  19,        100) /* Value */
     , (3170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3170,  22, True ) /* Inscribable */
     , (3170,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3170,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170,   1, 'Scroll of Axe Mastery Self IV') /* Name */
     , (3170,  15, 'A magic scroll.') /* ShortDesc */
     , (3170,  16, 'When learned, this spell increases the caster''s Axe skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170,   1,   33554826) /* Setup */
     , (3170,   8,  100676449) /* Icon */
     , (3170,  22,  872415275) /* PhysicsEffectTable */
     , (3170,  28,        301) /* Spell - Light Weapon Mastery Self IV */;
