INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3115, 'scrollregenerateself4', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115,   1,       8192) /* ItemType - Writable */
     , (3115,   5,         30) /* EncumbranceVal */
     , (3115,   8,         90) /* Mass */
     , (3115,   9,          0) /* ValidLocations - None */
     , (3115,  16,          8) /* ItemUseable - Contained */
     , (3115,  19,        100) /* Value */
     , (3115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115,  22, True ) /* Inscribable */
     , (3115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115,   1, 'Scroll of Regenerate Self IV') /* Name */
     , (3115,  15, 'A magic scroll.') /* ShortDesc */
     , (3115,  16, 'When learned, this spell increases the caster''s natural healing rate by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115,   1,   33554826) /* Setup */
     , (3115,   8,  100676941) /* Icon */
     , (3115,  22,  872415275) /* PhysicsEffectTable */
     , (3115,  28,        168) /* Spell - Regeneration Self IV */;
