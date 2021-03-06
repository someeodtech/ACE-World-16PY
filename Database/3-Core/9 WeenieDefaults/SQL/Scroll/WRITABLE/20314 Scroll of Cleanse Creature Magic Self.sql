INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20314, 'scrolldispelcreaturegoodself3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20314,   1,       8192) /* ItemType - Writable */
     , (20314,   5,         30) /* EncumbranceVal */
     , (20314,   8,         90) /* Mass */
     , (20314,   9,          0) /* ValidLocations - None */
     , (20314,  16,          8) /* ItemUseable - Contained */
     , (20314,  19,         20) /* Value */
     , (20314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20314,  22, True ) /* Inscribable */
     , (20314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20314,   1, 'Scroll of Cleanse Creature Magic Self') /* Name */
     , (20314,  15, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20314,   1,   33554826) /* Setup */
     , (20314,   8,  100676647) /* Icon */
     , (20314,  22,  872415275) /* PhysicsEffectTable */
     , (20314,  28,       1899) /* Spell - Cleanse Creature Magic Self */;
