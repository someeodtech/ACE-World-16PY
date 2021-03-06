INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20355, 'scrolldispelitemneutralother2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20355,   1,       8192) /* ItemType - Writable */
     , (20355,   5,         30) /* EncumbranceVal */
     , (20355,   8,         90) /* Mass */
     , (20355,   9,          0) /* ValidLocations - None */
     , (20355,  16,          8) /* ItemUseable - Contained */
     , (20355,  19,          5) /* Value */
     , (20355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20355,  22, True ) /* Inscribable */
     , (20355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20355,   1, 'Scroll of Extinguish Item Magic') /* Name */
     , (20355,  15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 2 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20355,   1,   33554826) /* Setup */
     , (20355,   8,  100676659) /* Icon */
     , (20355,  22,  872415275) /* PhysicsEffectTable */
     , (20355,  28,       1927) /* Spell - Extinguish Item Magic */;
