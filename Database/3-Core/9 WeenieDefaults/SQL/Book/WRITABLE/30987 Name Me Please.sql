INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30987, 'notelettergreetingvia', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30987,   1,       8192) /* ItemType - Writable */
     , (30987,   5,        100) /* EncumbranceVal */
     , (30987,   8,        230) /* Mass */
     , (30987,   9,          0) /* ValidLocations - None */
     , (30987,  16,          8) /* ItemUseable - Contained */
     , (30987,  19,         10) /* Value */
     , (30987,  33,          0) /* Bonded - Normal */
     , (30987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30987, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30987,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30987,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30987,   1, 'Name Me Please') /* Name */
     , (30987,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30987,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30987,   1,   33554771) /* Setup */
     , (30987,   3,  536870932) /* SoundTable */
     , (30987,   8,  100668117) /* Icon */
     , (30987,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30987, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30987, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');
