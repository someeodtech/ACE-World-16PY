INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20488, 'scrollmanadepletion7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20488,   1,       8192) /* ItemType - Writable */
     , (20488,   5,         30) /* EncumbranceVal */
     , (20488,   8,         90) /* Mass */
     , (20488,   9,          0) /* ValidLocations - None */
     , (20488,  16,          8) /* ItemUseable - Contained */
     , (20488,  19,       2000) /* Value */
     , (20488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20488,  22, True ) /* Inscribable */
     , (20488,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20488,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20488,   1, 'Scroll of Energy Flux') /* Name */
     , (20488,  15, 'When learned, this spell decreases target''s natural mana rate by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20488,   1,   33554826) /* Setup */
     , (20488,   8,  100676939) /* Icon */
     , (20488,  22,  872415275) /* PhysicsEffectTable */
     , (20488,  28,       2180) /* Spell - Energy Flux */;
