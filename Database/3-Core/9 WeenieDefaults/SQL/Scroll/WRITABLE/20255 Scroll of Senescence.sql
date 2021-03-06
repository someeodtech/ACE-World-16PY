INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20255, 'scrollweaknessother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20255,   1,       8192) /* ItemType - Writable */
     , (20255,   5,         30) /* EncumbranceVal */
     , (20255,   8,         90) /* Mass */
     , (20255,   9,          0) /* ValidLocations - None */
     , (20255,  16,          8) /* ItemUseable - Contained */
     , (20255,  19,       2000) /* Value */
     , (20255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20255,  22, True ) /* Inscribable */
     , (20255,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20255,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20255,   1, 'Scroll of Senescence') /* Name */
     , (20255,  15, 'When learned, this spell decreases the target''s Strength by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20255,   1,   33554826) /* Setup */
     , (20255,   8,  100676474) /* Icon */
     , (20255,  22,  872415275) /* PhysicsEffectTable */
     , (20255,  28,       2088) /* Spell - Senescence */;
