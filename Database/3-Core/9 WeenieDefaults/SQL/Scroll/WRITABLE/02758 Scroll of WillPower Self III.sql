INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2758, 'scrollwillpowerself3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758,   1,       8192) /* ItemType - Writable */
     , (2758,   5,         30) /* EncumbranceVal */
     , (2758,   8,         90) /* Mass */
     , (2758,   9,          0) /* ValidLocations - None */
     , (2758,  16,          8) /* ItemUseable - Contained */
     , (2758,  19,         20) /* Value */
     , (2758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758,  22, True ) /* Inscribable */
     , (2758,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758,   1, 'Scroll of WillPower Self III') /* Name */
     , (2758,  15, 'A magic scroll.') /* ShortDesc */
     , (2758,  16, 'When learned, this spell increases the caster''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758,   1,   33554826) /* Setup */
     , (2758,   8,  100676471) /* Icon */
     , (2758,  22,  872415275) /* PhysicsEffectTable */
     , (2758,  28,       1447) /* Spell - Willpower Self III */;
