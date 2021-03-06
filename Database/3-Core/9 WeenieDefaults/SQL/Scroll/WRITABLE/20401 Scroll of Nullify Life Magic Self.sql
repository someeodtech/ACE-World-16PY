INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20401, 'scrolldispellifeneutralself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20401,   1,       8192) /* ItemType - Writable */
     , (20401,   5,         30) /* EncumbranceVal */
     , (20401,   8,         90) /* Mass */
     , (20401,   9,          0) /* ValidLocations - None */
     , (20401,  16,          8) /* ItemUseable - Contained */
     , (20401,  19,       1000) /* Value */
     , (20401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20401,  22, True ) /* Inscribable */
     , (20401,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20401,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20401,   1, 'Scroll of Nullify Life Magic Self') /* Name */
     , (20401,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 6 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20401,   1,   33554826) /* Setup */
     , (20401,   8,  100676935) /* Icon */
     , (20401,  22,  872415275) /* PhysicsEffectTable */
     , (20401,  28,       1990) /* Spell - Nullify Life Magic Self */;
