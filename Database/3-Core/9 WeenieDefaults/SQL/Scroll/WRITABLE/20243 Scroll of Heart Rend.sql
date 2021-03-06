INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20243, 'scrollharmother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20243,   1,       8192) /* ItemType - Writable */
     , (20243,   5,         30) /* EncumbranceVal */
     , (20243,   8,         90) /* Mass */
     , (20243,   9,          0) /* ValidLocations - None */
     , (20243,  16,          8) /* ItemUseable - Contained */
     , (20243,  19,       2000) /* Value */
     , (20243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20243,  22, True ) /* Inscribable */
     , (20243,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20243,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20243,   1, 'Scroll of Heart Rend') /* Name */
     , (20243,  15, 'When learned, this spell drains 40-75 points of the target''s Health.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20243,   1,   33554826) /* Setup */
     , (20243,   8,  100676934) /* Icon */
     , (20243,  22,  872415275) /* PhysicsEffectTable */
     , (20243,  28,       2070) /* Spell - Heart Rend */;
