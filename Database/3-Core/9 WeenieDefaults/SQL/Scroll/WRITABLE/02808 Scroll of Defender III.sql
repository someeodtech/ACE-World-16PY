INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2808, 'scrolldefender3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2808,   1,       8192) /* ItemType - Writable */
     , (2808,   5,         30) /* EncumbranceVal */
     , (2808,   8,         90) /* Mass */
     , (2808,   9,          0) /* ValidLocations - None */
     , (2808,  16,          8) /* ItemUseable - Contained */
     , (2808,  19,         20) /* Value */
     , (2808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2808,  22, True ) /* Inscribable */
     , (2808,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2808,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2808,   1, 'Scroll of Defender III') /* Name */
     , (2808,  15, 'A magic scroll.') /* ShortDesc */
     , (2808,  16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2808,   1,   33554826) /* Setup */
     , (2808,   8,  100676658) /* Icon */
     , (2808,  22,  872415275) /* PhysicsEffectTable */
     , (2808,  28,       1602) /* Spell - Aura of Defender Self III */;
