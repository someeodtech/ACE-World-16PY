INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20459, 'scrollshockblast7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20459,   1,       8192) /* ItemType - Writable */
     , (20459,   5,         30) /* EncumbranceVal */
     , (20459,   8,         90) /* Mass */
     , (20459,   9,          0) /* ValidLocations - None */
     , (20459,  16,          8) /* ItemUseable - Contained */
     , (20459,  19,       2000) /* Value */
     , (20459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20459,  22, True ) /* Inscribable */
     , (20459,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20459,   1, 'Scroll of Pummeling Storm') /* Name */
     , (20459,  15, 'When learned, this spell shoots five shock waves outward from the caster. Each wave does 40-80 points of damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20459,   1,   33554826) /* Setup */
     , (20459,   8,  100677008) /* Icon */
     , (20459,  22,  872415275) /* PhysicsEffectTable */
     , (20459,  28,       2143) /* Spell - Pummeling Storm */;
