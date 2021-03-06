INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28934, 'scrollarcanumsalvaging2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28934,   1,       8192) /* ItemType - Writable */
     , (28934,   5,         10) /* EncumbranceVal */
     , (28934,   8,         90) /* Mass */
     , (28934,   9,          0) /* ValidLocations - None */
     , (28934,  16,          8) /* ItemUseable - Contained */
     , (28934,  19,          5) /* Value */
     , (28934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28934,  22, True ) /* Inscribable */
     , (28934,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28934,   1, 'Scroll of Arcanum Salvaging II') /* Name */
     , (28934,  15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging II.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28934,   1,   33554826) /* Setup */
     , (28934,   8,  100676477) /* Icon */
     , (28934,  22,  872415275) /* PhysicsEffectTable */
     , (28934,  28,       3500) /* Spell - Arcanum Salvaging Self II */;
