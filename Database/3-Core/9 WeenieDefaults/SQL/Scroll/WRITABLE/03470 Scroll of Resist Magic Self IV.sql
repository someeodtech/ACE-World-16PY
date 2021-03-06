INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3470, 'scrollresistmagicself4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470,   1,       8192) /* ItemType - Writable */
     , (3470,   5,         30) /* EncumbranceVal */
     , (3470,   8,         90) /* Mass */
     , (3470,   9,          0) /* ValidLocations - None */
     , (3470,  16,          8) /* ItemUseable - Contained */
     , (3470,  19,        100) /* Value */
     , (3470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470,  22, True ) /* Inscribable */
     , (3470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470,   1, 'Scroll of Resist Magic Self IV') /* Name */
     , (3470,  15, 'A magic scroll.') /* ShortDesc */
     , (3470,  16, 'When learned, this spell increases the caster''s Magic Defense skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470,   1,   33554826) /* Setup */
     , (3470,   8,  100676465) /* Icon */
     , (3470,  22,  872415275) /* PhysicsEffectTable */
     , (3470,  28,        277) /* Spell - Magic Resistance Self IV */;
