INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20579, 'scrollsprintother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20579,   1,       8192) /* ItemType - Writable */
     , (20579,   5,         30) /* EncumbranceVal */
     , (20579,   8,         90) /* Mass */
     , (20579,   9,          0) /* ValidLocations - None */
     , (20579,  16,          8) /* ItemUseable - Contained */
     , (20579,  19,       2000) /* Value */
     , (20579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20579,  22, True ) /* Inscribable */
     , (20579,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20579,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20579,   1, 'Scroll of Saladur''s Boon') /* Name */
     , (20579,  15, 'When learned, this spell increases the target''s Run skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20579,   1,   33554826) /* Setup */
     , (20579,   8,  100676470) /* Icon */
     , (20579,  22,  872415275) /* PhysicsEffectTable */
     , (20579,  28,       2300) /* Spell - Saladur's Boon */;
