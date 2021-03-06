INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20396, 'scrolldispellifeneutralself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20396,   1,       8192) /* ItemType - Writable */
     , (20396,   5,         30) /* EncumbranceVal */
     , (20396,   8,         90) /* Mass */
     , (20396,   9,          0) /* ValidLocations - None */
     , (20396,  16,          8) /* ItemUseable - Contained */
     , (20396,  19,          1) /* Value */
     , (20396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20396,  22, True ) /* Inscribable */
     , (20396,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20396,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20396,   1, 'Scroll of Evaporate Life Magic Self') /* Name */
     , (20396,  15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20396,   1,   33554826) /* Setup */
     , (20396,   8,  100676935) /* Icon */
     , (20396,  22,  872415275) /* PhysicsEffectTable */
     , (20396,  28,       1960) /* Spell - Evaporate Life Magic Self */;
