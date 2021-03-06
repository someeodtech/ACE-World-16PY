INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7778, 'notebrodorepitaph', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7778,   1,       8192) /* ItemType - Writable */
     , (7778,   5,         25) /* EncumbranceVal */
     , (7778,   8,          5) /* Mass */
     , (7778,   9,          0) /* ValidLocations - None */
     , (7778,  16,          8) /* ItemUseable - Contained */
     , (7778,  19,          5) /* Value */
     , (7778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7778,  22, False) /* Inscribable */
     , (7778,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7778,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7778,   1, 'Brodor''s Epitaph') /* Name */
     , (7778,  15, 'An old note, smelling of the grave.') /* ShortDesc */
     , (7778,  16, 'A note bearing the epitaph of a fallen warrior.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7778,   1,   33554773) /* Setup */
     , (7778,   3,  536870932) /* SoundTable */
     , (7778,   8,  100668176) /* Icon */
     , (7778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7778, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7778, 0, 4294967295, '', 'prewritten', False, '
Brodor the Brawler:  Caught one day with his hands down.
');
