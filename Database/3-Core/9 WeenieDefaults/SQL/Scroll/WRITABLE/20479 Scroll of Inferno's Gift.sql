INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20479, 'scrollfirevulnerabilityother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20479,   1,       8192) /* ItemType - Writable */
     , (20479,   5,         30) /* EncumbranceVal */
     , (20479,   8,         90) /* Mass */
     , (20479,   9,          0) /* ValidLocations - None */
     , (20479,  16,          8) /* ItemUseable - Contained */
     , (20479,  19,       2000) /* Value */
     , (20479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20479,  22, True ) /* Inscribable */
     , (20479,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20479,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20479,   1, 'Scroll of Inferno''s Gift') /* Name */
     , (20479,  15, 'When learned, this spell increases damage the target takes from Fire by 185%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20479,   1,   33554826) /* Setup */
     , (20479,   8,  100676949) /* Icon */
     , (20479,  22,  872415275) /* PhysicsEffectTable */
     , (20479,  28,       2170) /* Spell - Inferno's Gift */;
