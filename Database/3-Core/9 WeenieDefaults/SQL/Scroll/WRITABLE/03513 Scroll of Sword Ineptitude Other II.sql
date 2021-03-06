INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3513, 'scrollswordineptitude2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513,   1,       8192) /* ItemType - Writable */
     , (3513,   5,         30) /* EncumbranceVal */
     , (3513,   8,         90) /* Mass */
     , (3513,   9,          0) /* ValidLocations - None */
     , (3513,  16,          8) /* ItemUseable - Contained */
     , (3513,  19,          5) /* Value */
     , (3513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513,  22, True ) /* Inscribable */
     , (3513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513,   1, 'Scroll of Sword Ineptitude Other II') /* Name */
     , (3513,  15, 'A magic scroll.') /* ShortDesc */
     , (3513,  16, 'When learned, this spell decreases the target''s Sword skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513,   1,   33554826) /* Setup */
     , (3513,   8,  100676475) /* Icon */
     , (3513,  22,  872415275) /* PhysicsEffectTable */
     , (3513,  28,        425) /* Spell - Heavy Weapon Ineptitude Other II */;
