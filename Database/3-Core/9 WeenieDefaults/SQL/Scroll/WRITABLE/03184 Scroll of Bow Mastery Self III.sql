INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3184, 'scrollbowmasteryself3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184,   1,       8192) /* ItemType - Writable */
     , (3184,   5,         30) /* EncumbranceVal */
     , (3184,   8,         90) /* Mass */
     , (3184,   9,          0) /* ValidLocations - None */
     , (3184,  16,          8) /* ItemUseable - Contained */
     , (3184,  19,         20) /* Value */
     , (3184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184,  22, True ) /* Inscribable */
     , (3184,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184,   1, 'Scroll of Bow Mastery Self III') /* Name */
     , (3184,  15, 'A magic scroll.') /* ShortDesc */
     , (3184,  16, 'When learned, this spell increases the caster''s Bow skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184,   1,   33554826) /* Setup */
     , (3184,   8,  100676450) /* Icon */
     , (3184,  22,  872415275) /* PhysicsEffectTable */
     , (3184,  28,        469) /* Spell - Missile Weapon Mastery Self III */;
