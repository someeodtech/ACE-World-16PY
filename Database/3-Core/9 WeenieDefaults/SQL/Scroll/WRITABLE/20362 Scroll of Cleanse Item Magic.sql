INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20362, 'scrolldispelitemneutralself3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20362,   1,       8192) /* ItemType - Writable */
     , (20362,   5,         30) /* EncumbranceVal */
     , (20362,   8,         90) /* Mass */
     , (20362,   9,          0) /* ValidLocations - None */
     , (20362,  16,          8) /* ItemUseable - Contained */
     , (20362,  19,         20) /* Value */
     , (20362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20362,  22, True ) /* Inscribable */
     , (20362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20362,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20362,   1, 'Scroll of Cleanse Item Magic') /* Name */
     , (20362,  15, 'When learned, this spell dispels 2-4 Item Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20362,   1,   33554826) /* Setup */
     , (20362,   8,  100676659) /* Icon */
     , (20362,  22,  872415275) /* PhysicsEffectTable */
     , (20362,  28,       1934) /* Spell - Cleanse Item Magic */;
