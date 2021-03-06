INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7912, 'septskelknightnote', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7912,   1,        128) /* ItemType - Misc */
     , (7912,   5,         25) /* EncumbranceVal */
     , (7912,   8,          5) /* Mass */
     , (7912,   9,          0) /* ValidLocations - None */
     , (7912,  16,          8) /* ItemUseable - Contained */
     , (7912,  19,         20) /* Value */
     , (7912,  33,          1) /* Bonded - Bonded */
     , (7912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7912,  22, False) /* Inscribable */
     , (7912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7912,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7912,   1, 'Dusty Note') /* Name */
     , (7912,  14, 'This item cannot be read.') /* Use */
     , (7912,  15, 'A sheet of paper covered with stark black runes. You cannot read them.') /* ShortDesc */
     , (7912,  16, 'A sheet of paper covered with Dericostian runes. You cannot read this, and must bring it to a translator.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7912,   1,   33554773) /* Setup */
     , (7912,   3,  536870932) /* SoundTable */
     , (7912,   8,  100668176) /* Icon */
     , (7912,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7912, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7912, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');
