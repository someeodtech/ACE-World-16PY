INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3145, 'scrollarmorexpertiseother4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145,   1,       8192) /* ItemType - Writable */
     , (3145,   5,         30) /* EncumbranceVal */
     , (3145,   8,         90) /* Mass */
     , (3145,   9,          0) /* ValidLocations - None */
     , (3145,  16,          8) /* ItemUseable - Contained */
     , (3145,  19,        100) /* Value */
     , (3145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145,  22, True ) /* Inscribable */
     , (3145,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145,   1, 'Scroll of Armor Tinkering Expertise Other IV') /* Name */
     , (3145,  15, 'A magic scroll.') /* ShortDesc */
     , (3145,  16, 'When learned, this spell increases the target''s Armor Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145,   1,   33554826) /* Setup */
     , (3145,   8,  100676477) /* Icon */
     , (3145,  22,  872415275) /* PhysicsEffectTable */
     , (3145,  28,        711) /* Spell - Armor Tinkering Expertise Other IV */;
