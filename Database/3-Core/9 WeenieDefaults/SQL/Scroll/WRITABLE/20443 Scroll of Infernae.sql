INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20443, 'scrollflamevolley7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20443,   1,       8192) /* ItemType - Writable */
     , (20443,   5,         30) /* EncumbranceVal */
     , (20443,   8,         90) /* Mass */
     , (20443,   9,          0) /* ValidLocations - None */
     , (20443,  16,          8) /* ItemUseable - Contained */
     , (20443,  19,       2000) /* Value */
     , (20443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20443,  22, True ) /* Inscribable */
     , (20443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20443,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20443,   1, 'Scroll of Infernae') /* Name */
     , (20443,  15, 'When learned, this spell shoots five bolts of flame toward the target. Each bolt does 40-80 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20443,   1,   33554826) /* Setup */
     , (20443,   8,  100677022) /* Icon */
     , (20443,  22,  872415275) /* PhysicsEffectTable */
     , (20443,  28,       2130) /* Spell - Infernae */;
