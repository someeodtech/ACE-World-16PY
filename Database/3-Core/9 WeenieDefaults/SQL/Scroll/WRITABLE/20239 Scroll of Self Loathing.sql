INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20239, 'scrollfeeblemind7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20239,   1,       8192) /* ItemType - Writable */
     , (20239,   5,         30) /* EncumbranceVal */
     , (20239,   8,         90) /* Mass */
     , (20239,   9,          0) /* ValidLocations - None */
     , (20239,  16,          8) /* ItemUseable - Contained */
     , (20239,  19,       2000) /* Value */
     , (20239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20239,  22, True ) /* Inscribable */
     , (20239,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20239,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20239,   1, 'Scroll of Self Loathing') /* Name */
     , (20239,  15, 'When learned, this spell decreases the target''s Self by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20239,   1,   33554826) /* Setup */
     , (20239,   8,  100676471) /* Icon */
     , (20239,  22,  872415275) /* PhysicsEffectTable */
     , (20239,  28,       2064) /* Spell - Self Loathing */;
