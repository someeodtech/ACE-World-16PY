INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3372, 'scrolllifemagicmasteryother6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3372,   1,       8192) /* ItemType - Writable */
     , (3372,   5,         30) /* EncumbranceVal */
     , (3372,   8,         90) /* Mass */
     , (3372,   9,          0) /* ValidLocations - None */
     , (3372,  16,          8) /* ItemUseable - Contained */
     , (3372,  19,       1000) /* Value */
     , (3372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3372,  22, True ) /* Inscribable */
     , (3372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3372,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3372,   1, 'Scroll of Life Magic Mastery Other VI') /* Name */
     , (3372,  15, 'A magic scroll.') /* ShortDesc */
     , (3372,  16, 'When learned, this spell increases the target''s Life Magic skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3372,   1,   33554826) /* Setup */
     , (3372,   8,  100676462) /* Icon */
     , (3372,  22,  872415275) /* PhysicsEffectTable */
     , (3372,  28,        616) /* Spell - Life Magic Mastery Other VI */;
