INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3119, 'scrollrejuvenateother3', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119,   1,       8192) /* ItemType - Writable */
     , (3119,   5,         30) /* EncumbranceVal */
     , (3119,   8,         90) /* Mass */
     , (3119,   9,          0) /* ValidLocations - None */
     , (3119,  16,          8) /* ItemUseable - Contained */
     , (3119,  19,         20) /* Value */
     , (3119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119,  22, True ) /* Inscribable */
     , (3119,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3119,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119,   1, 'Scroll of Rejuvenate Other III') /* Name */
     , (3119,  15, 'A magic scroll.') /* ShortDesc */
     , (3119,  16, 'When learned, this spell increases the rate at which the target regains Stamina by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119,   1,   33554826) /* Setup */
     , (3119,   8,  100676940) /* Icon */
     , (3119,  22,  872415275) /* PhysicsEffectTable */
     , (3119,  28,        185) /* Spell - Rejuvenation Other III */;
