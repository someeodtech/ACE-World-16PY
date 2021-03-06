INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8941, 'scrolllightningstreak', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8941,   1,       8192) /* ItemType - Writable */
     , (8941,   5,         30) /* EncumbranceVal */
     , (8941,   8,         90) /* Mass */
     , (8941,   9,          0) /* ValidLocations - None */
     , (8941,  16,          8) /* ItemUseable - Contained */
     , (8941,  19,          1) /* Value */
     , (8941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8941,  22, True ) /* Inscribable */
     , (8941,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8941,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8941,   1, 'Scroll of Lightning Streak') /* Name */
     , (8941,  15, 'A magic scroll.') /* ShortDesc */
     , (8941,  16, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 4-8 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8941,   1,   33554826) /* Setup */
     , (8941,   8,  100677013) /* Icon */
     , (8941,  22,  872415275) /* PhysicsEffectTable */
     , (8941,  28,       1814) /* Spell - Lightning Streak I */;
