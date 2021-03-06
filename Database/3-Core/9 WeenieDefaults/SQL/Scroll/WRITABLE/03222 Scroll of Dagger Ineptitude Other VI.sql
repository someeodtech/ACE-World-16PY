INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3222, 'scrolldaggerineptitudeother6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222,   1,       8192) /* ItemType - Writable */
     , (3222,   5,         30) /* EncumbranceVal */
     , (3222,   8,         90) /* Mass */
     , (3222,   9,          0) /* ValidLocations - None */
     , (3222,  16,          8) /* ItemUseable - Contained */
     , (3222,  19,       1000) /* Value */
     , (3222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222,  22, True ) /* Inscribable */
     , (3222,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222,   1, 'Scroll of Dagger Ineptitude Other VI') /* Name */
     , (3222,  15, 'A magic scroll.') /* ShortDesc */
     , (3222,  16, 'When learned, this spell decreases the target''s Dagger skill by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222,   1,   33554826) /* Setup */
     , (3222,   8,  100676455) /* Icon */
     , (3222,  22,  872415275) /* PhysicsEffectTable */
     , (3222,  28,        333) /* Spell - Finesse Weapon Ineptitude Other VI */;
