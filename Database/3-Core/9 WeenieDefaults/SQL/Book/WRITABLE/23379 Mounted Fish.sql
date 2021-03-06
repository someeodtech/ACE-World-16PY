INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23379, 'fishbrownplaque', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23379,   1,       8192) /* ItemType - Writable */
     , (23379,   5,        100) /* EncumbranceVal */
     , (23379,   8,         50) /* Mass */
     , (23379,   9,          0) /* ValidLocations - None */
     , (23379,  16,         48) /* ItemUseable - ViewedRemote */
     , (23379,  19,         15) /* Value */
     , (23379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23379, 150,        103) /* HookPlacement - Hook */
     , (23379, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23379,  13, True ) /* Ethereal */
     , (23379,  22, True ) /* Inscribable */
     , (23379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23379,   1, 'Mounted Fish') /* Name */
     , (23379,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23379,   1,   33554674) /* Setup */
     , (23379,   3,  536870932) /* SoundTable */
     , (23379,   8,  100667461) /* Icon */
     , (23379,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23379, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23379, 0, 4294967295, '', 'prewritten', False, '
');
