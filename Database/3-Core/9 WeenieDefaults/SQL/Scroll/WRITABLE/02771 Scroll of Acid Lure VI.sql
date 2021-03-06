INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2771, 'scrollacidlure6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771,   1,       8192) /* ItemType - Writable */
     , (2771,   5,         30) /* EncumbranceVal */
     , (2771,   8,         90) /* Mass */
     , (2771,   9,          0) /* ValidLocations - None */
     , (2771,  16,          8) /* ItemUseable - Contained */
     , (2771,  19,       1000) /* Value */
     , (2771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771,  22, True ) /* Inscribable */
     , (2771,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771,   1, 'Scroll of Acid Lure VI') /* Name */
     , (2771,  15, 'A magic scroll.') /* ShortDesc */
     , (2771,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to acid damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771,   1,   33554826) /* Setup */
     , (2771,   8,  100676663) /* Icon */
     , (2771,  22,  872415275) /* PhysicsEffectTable */
     , (2771,  28,       1504) /* Spell - Acid Lure VI */;
