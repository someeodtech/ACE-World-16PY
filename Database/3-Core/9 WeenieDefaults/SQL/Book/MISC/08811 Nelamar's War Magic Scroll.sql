INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8811, 'scrolldarkflame', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8811,   1,        128) /* ItemType - Misc */
     , (8811,   5,         50) /* EncumbranceVal */
     , (8811,   8,         50) /* Mass */
     , (8811,   9,          0) /* ValidLocations - None */
     , (8811,  16,          8) /* ItemUseable - Contained */
     , (8811,  19,       1000) /* Value */
     , (8811,  33,          1) /* Bonded - Bonded */
     , (8811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8811, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8811,  22, False) /* Inscribable */
     , (8811,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8811,  39,     0.2) /* DefaultScale */
     , (8811,  54,       1) /* UseRadius */
     , (8811,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8811,   1, 'Nelamar''s War Magic Scroll') /* Name */
     , (8811,  14, 'This item cannot be read.') /* Use */
     , (8811,  15, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It needs to be translated before the spell can be learned.') /* ShortDesc */
     , (8811,  16, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It may be a fire-related projectile spell.  It needs to be translated before the spell can be learned.') /* LongDesc */
     , (8811,  33, 'GredalineDarkFlame') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8811,   1,   33555391) /* Setup */
     , (8811,   3,  536870932) /* SoundTable */
     , (8811,   8,  100671183) /* Icon */
     , (8811,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8811, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8811, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
