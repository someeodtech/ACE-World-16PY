INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3104, 'scrollmanarenewalself3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104,   1,       8192) /* ItemType - Writable */
     , (3104,   5,         30) /* EncumbranceVal */
     , (3104,   8,         90) /* Mass */
     , (3104,   9,          0) /* ValidLocations - None */
     , (3104,  16,          8) /* ItemUseable - Contained */
     , (3104,  19,         20) /* Value */
     , (3104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104,  22, True ) /* Inscribable */
     , (3104,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3104,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104,   1, 'Scroll of Mana Renewal Self III') /* Name */
     , (3104,  15, 'A magic scroll.') /* ShortDesc */
     , (3104,  16, 'When learned, this spell increases the caster''s natural mana rate by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104,   1,   33554826) /* Setup */
     , (3104,   8,  100676939) /* Icon */
     , (3104,  22,  872415275) /* PhysicsEffectTable */
     , (3104,  28,        214) /* Spell - Mana Renewal Self III */;
