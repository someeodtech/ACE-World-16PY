INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20332, 'scrolldispelitembadother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20332,   1,       8192) /* ItemType - Writable */
     , (20332,   5,         30) /* EncumbranceVal */
     , (20332,   8,         90) /* Mass */
     , (20332,   9,          0) /* ValidLocations - None */
     , (20332,  16,          8) /* ItemUseable - Contained */
     , (20332,  19,         20) /* Value */
     , (20332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20332,  22, True ) /* Inscribable */
     , (20332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20332,   1, 'Scroll of Cleanse Item Magic') /* Name */
     , (20332,  15, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20332,   1,   33554826) /* Setup */
     , (20332,   8,  100676659) /* Icon */
     , (20332,  22,  872415275) /* PhysicsEffectTable */
     , (20332,  28,       1933) /* Spell - Cleanse Item Magic */;
