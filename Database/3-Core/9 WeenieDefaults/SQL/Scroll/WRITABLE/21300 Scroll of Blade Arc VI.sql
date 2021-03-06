INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21300, 'scrollbladearc6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21300,   1,       8192) /* ItemType - Writable */
     , (21300,   5,         30) /* EncumbranceVal */
     , (21300,   8,         90) /* Mass */
     , (21300,   9,          0) /* ValidLocations - None */
     , (21300,  16,          8) /* ItemUseable - Contained */
     , (21300,  19,       1000) /* Value */
     , (21300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21300,  22, True ) /* Inscribable */
     , (21300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21300,   1, 'Scroll of Blade Arc VI') /* Name */
     , (21300,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 61-120 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21300,   1,   33554826) /* Setup */
     , (21300,   8,  100677028) /* Icon */
     , (21300,  22,  872415275) /* PhysicsEffectTable */
     , (21300,  28,       2758) /* Spell - Blade Arc VI */;
