INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3100, 'scrollmanarenewalother4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100,   1,       8192) /* ItemType - Writable */
     , (3100,   5,         30) /* EncumbranceVal */
     , (3100,   8,         90) /* Mass */
     , (3100,   9,          0) /* ValidLocations - None */
     , (3100,  16,          8) /* ItemUseable - Contained */
     , (3100,  19,        100) /* Value */
     , (3100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100,  22, True ) /* Inscribable */
     , (3100,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3100,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100,   1, 'Scroll of Mana Renewal Other IV') /* Name */
     , (3100,  15, 'A magic scroll.') /* ShortDesc */
     , (3100,  16, 'When learned, this spell increases the target''s natural mana rate by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100,   1,   33554826) /* Setup */
     , (3100,   8,  100676939) /* Icon */
     , (3100,  22,  872415275) /* PhysicsEffectTable */
     , (3100,  28,        209) /* Spell - Mana Renewal Other IV */;
