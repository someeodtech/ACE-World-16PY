INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9178, 'dollrewardvirindi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9178,   1,       2048) /* ItemType - Gem */
     , (9178,   3,         14) /* PaletteTemplate - Red */
     , (9178,   5,         10) /* EncumbranceVal */
     , (9178,   8,         10) /* Mass */
     , (9178,   9,          0) /* ValidLocations - None */
     , (9178,  16,          1) /* ItemUseable - No */
     , (9178,  19,         10) /* Value */
     , (9178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9178,  94,         16) /* TargetType - Creature */
     , (9178, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9178,  22, True ) /* Inscribable */
     , (9178,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9178,  12,     0.5) /* Shade */
     , (9178,  39,     0.3) /* DefaultScale */
     , (9178,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9178,   1, 'Pack Virindi') /* Name */
     , (9178,  16, 'Removable mask! Magic-Cyborg-Ninja sickles! Pack Virindi even flies (somehow...)!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9178,   1,   33554497) /* Setup */
     , (9178,   2,  150995118) /* MotionTable */
     , (9178,   6,   67113135) /* PaletteBase */
     , (9178,   7,  268436139) /* ClothingBase */
     , (9178,   8,  100667943) /* Icon */
     , (9178,  22,  872415273) /* PhysicsEffectTable */
     , (9178,  36,  234881046) /* MutateFilter */;
