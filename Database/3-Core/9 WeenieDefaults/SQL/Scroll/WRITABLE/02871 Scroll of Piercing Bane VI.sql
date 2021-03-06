INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2871, 'scrollpiercingbane6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871,   1,       8192) /* ItemType - Writable */
     , (2871,   5,         30) /* EncumbranceVal */
     , (2871,   8,         90) /* Mass */
     , (2871,   9,          0) /* ValidLocations - None */
     , (2871,  16,          8) /* ItemUseable - Contained */
     , (2871,  19,       1000) /* Value */
     , (2871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871,  22, True ) /* Inscribable */
     , (2871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871,   1, 'Scroll of Piercing Bane VI') /* Name */
     , (2871,  15, 'A magic scroll.') /* ShortDesc */
     , (2871,  16, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871,   1,   33554826) /* Setup */
     , (2871,   8,  100676654) /* Icon */
     , (2871,  22,  872415275) /* PhysicsEffectTable */
     , (2871,  28,       1574) /* Spell - Piercing Bane VI */;
