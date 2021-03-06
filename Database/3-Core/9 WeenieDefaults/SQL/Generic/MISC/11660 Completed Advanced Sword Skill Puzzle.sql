INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11660, 'skillpuzzlecompletedswordadvanced', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11660,   1,        128) /* ItemType - Misc */
     , (11660,   5,         10) /* EncumbranceVal */
     , (11660,   8,         10) /* Mass */
     , (11660,   9,          0) /* ValidLocations - None */
     , (11660,  16,          1) /* ItemUseable - No */
     , (11660,  19,       1000) /* Value */
     , (11660,  33,          1) /* Bonded - Bonded */
     , (11660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11660, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11660,  22, True ) /* Inscribable */
     , (11660,  23, True ) /* DestroyOnSell */
     , (11660,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11660,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11660,   1, 'Completed Advanced Sword Skill Puzzle') /* Name */
     , (11660,  15, 'A completed Advanced Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* ShortDesc */
     , (11660,  16, 'A completed Advanced Sword Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11660,   1,   33557028) /* Setup */
     , (11660,   3,  536870932) /* SoundTable */
     , (11660,   8,  100671735) /* Icon */
     , (11660,  22,  872415275) /* PhysicsEffectTable */
     , (11660,  36,  234881046) /* MutateFilter */;
