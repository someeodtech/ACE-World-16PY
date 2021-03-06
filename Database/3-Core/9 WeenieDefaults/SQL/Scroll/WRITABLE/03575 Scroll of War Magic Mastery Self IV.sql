INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3575, 'scrollwarmagicmasteryself4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575,   1,       8192) /* ItemType - Writable */
     , (3575,   5,         30) /* EncumbranceVal */
     , (3575,   8,         90) /* Mass */
     , (3575,   9,          0) /* ValidLocations - None */
     , (3575,  16,          8) /* ItemUseable - Contained */
     , (3575,  19,        100) /* Value */
     , (3575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575,  22, True ) /* Inscribable */
     , (3575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3575,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575,   1, 'Scroll of War Magic Mastery Self IV') /* Name */
     , (3575,  15, 'A magic scroll.') /* ShortDesc */
     , (3575,  16, 'When learned, this spell increases the caster''s War Magic skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575,   1,   33554826) /* Setup */
     , (3575,   8,  100676479) /* Icon */
     , (3575,  22,  872415275) /* PhysicsEffectTable */
     , (3575,  28,        632) /* Spell - War Magic Mastery Self IV */;
