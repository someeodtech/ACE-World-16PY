INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28006, 'scrollspiritdrinker5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28006,   1,       8192) /* ItemType - Writable */
     , (28006,   5,         30) /* EncumbranceVal */
     , (28006,   8,         90) /* Mass */
     , (28006,   9,          0) /* ValidLocations - None */
     , (28006,  16,          8) /* ItemUseable - Contained */
     , (28006,  19,        200) /* Value */
     , (28006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28006,  22, True ) /* Inscribable */
     , (28006,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28006,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28006,   1, 'Spirit Drinker Scroll V') /* Name */
     , (28006,  15, 'A magic scroll.') /* ShortDesc */
     , (28006,  16, 'When learned, this spell increases a caster''s damage mod by 0.05 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28006,   1,   33554826) /* Setup */
     , (28006,   8,  100676674) /* Icon */
     , (28006,  22,  872415275) /* PhysicsEffectTable */
     , (28006,  28,       3257) /* Spell - Aura of Spirit Drinker Self V */;
