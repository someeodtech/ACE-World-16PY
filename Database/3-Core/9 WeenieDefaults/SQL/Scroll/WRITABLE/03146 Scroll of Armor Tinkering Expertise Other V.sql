INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3146, 'scrollarmorexpertiseother5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146,   1,       8192) /* ItemType - Writable */
     , (3146,   5,         30) /* EncumbranceVal */
     , (3146,   8,         90) /* Mass */
     , (3146,   9,          0) /* ValidLocations - None */
     , (3146,  16,          8) /* ItemUseable - Contained */
     , (3146,  19,        200) /* Value */
     , (3146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146,  22, True ) /* Inscribable */
     , (3146,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146,   1, 'Scroll of Armor Tinkering Expertise Other V') /* Name */
     , (3146,  15, 'A magic scroll.') /* ShortDesc */
     , (3146,  16, 'When learned, this spell increases the target''s Armor Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146,   1,   33554826) /* Setup */
     , (3146,   8,  100676477) /* Icon */
     , (3146,  22,  872415275) /* PhysicsEffectTable */
     , (3146,  28,        712) /* Spell - Armor Tinkering Expertise Other V */;
