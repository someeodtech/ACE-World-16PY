INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2918, 'scrollbladeblast6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918,   1,       8192) /* ItemType - Writable */
     , (2918,   5,         30) /* EncumbranceVal */
     , (2918,   8,         90) /* Mass */
     , (2918,   9,          0) /* ValidLocations - None */
     , (2918,  16,          8) /* ItemUseable - Contained */
     , (2918,  19,       1000) /* Value */
     , (2918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918,  22, True ) /* Inscribable */
     , (2918,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918,   1, 'Scroll of Blade Blast VI') /* Name */
     , (2918,  15, 'A magic scroll.') /* ShortDesc */
     , (2918,  16, 'When learned, this spell shoots three whirling blades outward from the caster. Each blade does 21-40 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918,   1,   33554826) /* Setup */
     , (2918,   8,  100677028) /* Icon */
     , (2918,  22,  872415275) /* PhysicsEffectTable */
     , (2918,  28,        126) /* Spell - Blade Blast VI */;
