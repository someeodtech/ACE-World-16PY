INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20368, 'scrolldispellifebadother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20368,   1,       8192) /* ItemType - Writable */
     , (20368,   5,         30) /* EncumbranceVal */
     , (20368,   8,         90) /* Mass */
     , (20368,   9,          0) /* ValidLocations - None */
     , (20368,  16,          8) /* ItemUseable - Contained */
     , (20368,  19,         20) /* Value */
     , (20368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20368,  22, True ) /* Inscribable */
     , (20368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20368,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20368,   1, 'Scroll of Cleanse Life Magic Other') /* Name */
     , (20368,  15, 'When learned, this spell dispels 2-4 negative Life Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20368,   1,   33554826) /* Setup */
     , (20368,   8,  100676935) /* Icon */
     , (20368,  22,  872415275) /* PhysicsEffectTable */
     , (20368,  28,       1969) /* Spell - Cleanse Life Magic Other */;
