INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25693, 'notedeepplaces2untranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25693,   1,       8192) /* ItemType - Writable */
     , (25693,   5,         25) /* EncumbranceVal */
     , (25693,   8,          5) /* Mass */
     , (25693,   9,          0) /* ValidLocations - None */
     , (25693,  16,          8) /* ItemUseable - Contained */
     , (25693,  19,          0) /* Value */
     , (25693,  33,          1) /* Bonded - Bonded */
     , (25693,  37,         50) /* ResistItemAppraisal */
     , (25693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25693, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25693,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25693,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25693,   1, 'Untranslated Note') /* Name */
     , (25693,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */
     , (25693,  33, 'DeepPlaces2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25693,   1,   33554773) /* Setup */
     , (25693,   3,  536870932) /* SoundTable */
     , (25693,   8,  100668176) /* Icon */
     , (25693,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25693, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25693, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
