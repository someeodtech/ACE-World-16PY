INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22345, 'skillgemdownsword', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22345,   1,       2048) /* ItemType - Gem */
     , (22345,   3,         14) /* PaletteTemplate - Red */
     , (22345,   5,         10) /* EncumbranceVal */
     , (22345,  16,          8) /* ItemUseable - Contained */
     , (22345,  19,          0) /* Value */
     , (22345,  33,          1) /* Bonded - Bonded */
     , (22345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22345, 114,          1) /* Attuned - Attuned */
     , (22345, 185,          2) /* TypeOfAlteration */
     , (22345, 186,         11) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22345,  22, True ) /* Inscribable */
     , (22345,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22345,   1, 'Sword Gem of Forgetfulness') /* Name */
     , (22345,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Sword skill.') /* Use */
     , (22345,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22345,   1,   33558087) /* Setup */
     , (22345,   6,   67111919) /* PaletteBase */
     , (22345,   7,  268435723) /* ClothingBase */
     , (22345,   8,  100673789) /* Icon */
     , (22345,  50,  100673783) /* IconOverlay */;
