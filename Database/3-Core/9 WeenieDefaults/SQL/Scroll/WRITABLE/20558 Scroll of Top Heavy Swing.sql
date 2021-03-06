INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20558, 'scrollmaceineptitudeother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20558,   1,       8192) /* ItemType - Writable */
     , (20558,   5,         30) /* EncumbranceVal */
     , (20558,   8,         90) /* Mass */
     , (20558,   9,          0) /* ValidLocations - None */
     , (20558,  16,          8) /* ItemUseable - Contained */
     , (20558,  19,       2000) /* Value */
     , (20558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20558,  22, True ) /* Inscribable */
     , (20558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20558,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20558,   1, 'Scroll of Top Heavy Swing') /* Name */
     , (20558,  15, 'When learned, this spell decreases the target''s Mace skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20558,   1,   33554826) /* Setup */
     , (20558,   8,  100676464) /* Icon */
     , (20558,  22,  872415275) /* PhysicsEffectTable */
     , (20558,  28,       2272) /* Spell - Light Weapon Ineptitude Other VII */;
