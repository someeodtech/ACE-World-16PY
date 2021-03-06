INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24195, 'notebloodyoswald', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24195,   1,       8192) /* ItemType - Writable */
     , (24195,   5,        160) /* EncumbranceVal */
     , (24195,   8,        200) /* Mass */
     , (24195,   9,          0) /* ValidLocations - None */
     , (24195,  16,          8) /* ItemUseable - Contained */
     , (24195,  19,         90) /* Value */
     , (24195,  37,         50) /* ResistItemAppraisal */
     , (24195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24195,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24195,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24195,   1, 'Note scrawled in blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24195,   1,   33554773) /* Setup */
     , (24195,   3,  536870932) /* SoundTable */
     , (24195,   8,  100674280) /* Icon */
     , (24195,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24195, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24195, 0, 4294967295, 'Oswald', 'prewritten', False, 'I had never expected there to be so much blood. It seeps everywhere now that I have finally killed the man. It stains everything that I touch and has even begun to seep into my armor. Everything is washed red. There is no escape from the screams and the look on his face. I feared, very briefly, that I would lose my mind. 
Thankfully my greater sense prevailed and I was able to gain control before I slipped into a catatonic madness. Read well my words you who have trespassed here: This blood will seek all who steal from it, though I am protected. 
')
     , (24195, 1, 4294967295, 'Oswald', 'prewritten', False, 'Think before you take what is in this place it will mark you and curse you. 
');
