INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20555, 'scrolllockpickineptitude7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20555,   1,       8192) /* ItemType - Writable */
     , (20555,   5,         30) /* EncumbranceVal */
     , (20555,   8,         90) /* Mass */
     , (20555,   9,          0) /* ValidLocations - None */
     , (20555,  16,          8) /* ItemUseable - Contained */
     , (20555,  19,       2000) /* Value */
     , (20555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20555,  22, True ) /* Inscribable */
     , (20555,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20555,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20555,   1, 'Scroll of Fat Fingers') /* Name */
     , (20555,  15, 'When learned, this spell decreases the target''s Lockpick skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20555,   1,   33554826) /* Setup */
     , (20555,   8,  100676463) /* Icon */
     , (20555,  22,  872415275) /* PhysicsEffectTable */
     , (20555,  28,       2268) /* Spell - Fat Fingers */;
