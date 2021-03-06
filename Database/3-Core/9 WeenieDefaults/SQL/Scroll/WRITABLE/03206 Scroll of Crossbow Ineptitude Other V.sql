INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3206, 'scrollcrossbowineptitude5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206,   1,       8192) /* ItemType - Writable */
     , (3206,   5,         30) /* EncumbranceVal */
     , (3206,   8,         90) /* Mass */
     , (3206,   9,          0) /* ValidLocations - None */
     , (3206,  16,          8) /* ItemUseable - Contained */
     , (3206,  19,        200) /* Value */
     , (3206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206,  22, True ) /* Inscribable */
     , (3206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206,   1, 'Scroll of Crossbow Ineptitude Other V') /* Name */
     , (3206,  15, 'A magic scroll.') /* ShortDesc */
     , (3206,  16, 'When learned, this spell decreases the target''s Crossbow skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206,   1,   33554826) /* Setup */
     , (3206,   8,  100676454) /* Icon */
     , (3206,  22,  872415275) /* PhysicsEffectTable */
     , (3206,  28,        501) /* Spell - Missile Weapon Ineptitude Other V */;
