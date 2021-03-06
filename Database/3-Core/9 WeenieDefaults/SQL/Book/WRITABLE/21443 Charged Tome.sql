INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21443, 'tomegaerlanlightninguntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21443,   1,       8192) /* ItemType - Writable */
     , (21443,   5,        160) /* EncumbranceVal */
     , (21443,   8,        200) /* Mass */
     , (21443,   9,          0) /* ValidLocations - None */
     , (21443,  16,          8) /* ItemUseable - Contained */
     , (21443,  19,         90) /* Value */
     , (21443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21443,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21443,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21443,   1, 'Charged Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21443,   1,   33556929) /* Setup */
     , (21443,   3,  536870932) /* SoundTable */
     , (21443,   6,   67111092) /* PaletteBase */
     , (21443,   7,  268436458) /* ClothingBase */
     , (21443,   8,  100673475) /* Icon */
     , (21443,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21443, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21443, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
