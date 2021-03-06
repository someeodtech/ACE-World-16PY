INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19208, 'statuezharalimnull', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19208,   1,       8192) /* ItemType - Writable */
     , (19208,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19208,   5,       1800) /* EncumbranceVal */
     , (19208,   8,       1800) /* Mass */
     , (19208,  16,          1) /* ItemUseable - No */
     , (19208,  19,          0) /* Value */
     , (19208,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19208,   1, True ) /* Stuck */
     , (19208,  12, True ) /* ReportCollisions */
     , (19208,  13, False) /* Ethereal */
     , (19208,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19208,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19208,   1, 'Nullified Statue of a Zharalim') /* Name */
     , (19208,  15, 'This nullified shell is all that remains of the living Statue of a Zharalim that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19208,   1,   33554433) /* Setup */
     , (19208,   2,  150995174) /* MotionTable */
     , (19208,   3,  536871052) /* SoundTable */
     , (19208,   6,   67108990) /* PaletteBase */
     , (19208,   7,  268436387) /* ClothingBase */
     , (19208,   8,  100667446) /* Icon */;
