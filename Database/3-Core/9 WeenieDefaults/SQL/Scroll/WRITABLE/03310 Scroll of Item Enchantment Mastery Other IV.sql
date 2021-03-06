INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3310, 'scrollitemenchantmentmasteryother4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310,   1,       8192) /* ItemType - Writable */
     , (3310,   5,         30) /* EncumbranceVal */
     , (3310,   8,         90) /* Mass */
     , (3310,   9,          0) /* ValidLocations - None */
     , (3310,  16,          8) /* ItemUseable - Contained */
     , (3310,  19,        100) /* Value */
     , (3310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310,  22, True ) /* Inscribable */
     , (3310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310,   1, 'Scroll of Item Enchantment Mastery Other IV') /* Name */
     , (3310,  15, 'A magic scroll.') /* ShortDesc */
     , (3310,  16, 'When learned, this spell increases the target''s Item Enchantment skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310,   1,   33554826) /* Setup */
     , (3310,   8,  100676460) /* Icon */
     , (3310,  22,  872415275) /* PhysicsEffectTable */
     , (3310,  28,        590) /* Spell - Item Enchantment Mastery Other IV */;
