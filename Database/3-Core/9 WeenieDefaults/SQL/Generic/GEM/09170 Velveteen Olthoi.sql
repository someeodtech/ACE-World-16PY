INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9170, 'dollrewardolthoi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9170,   1,       2048) /* ItemType - Gem */
     , (9170,   3,         60) /* PaletteTemplate - PalePurple */
     , (9170,   5,         10) /* EncumbranceVal */
     , (9170,   8,         10) /* Mass */
     , (9170,   9,          0) /* ValidLocations - None */
     , (9170,  16,          1) /* ItemUseable - No */
     , (9170,  19,         10) /* Value */
     , (9170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9170,  94,         16) /* TargetType - Creature */
     , (9170, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9170,  22, True ) /* Inscribable */
     , (9170,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9170,  12,     0.5) /* Shade */
     , (9170,  39,     0.3) /* DefaultScale */
     , (9170,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9170,   1, 'Velveteen Olthoi') /* Name */
     , (9170,  16, 'Fantastic pincer cleaning action! Warning: Velveteen Olthoi may be fatal if swallowed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9170,   1,   33555486) /* Setup */
     , (9170,   2,  150995110) /* MotionTable */
     , (9170,   4,  805306395) /* CombatTable */
     , (9170,   6,   67113135) /* PaletteBase */
     , (9170,   7,  268436130) /* ClothingBase */
     , (9170,   8,  100667623) /* Icon */
     , (9170,  22,  872415265) /* PhysicsEffectTable */
     , (9170,  30,         86) /* PhysicsScript - BreatheAcid */
     , (9170,  36,  234881046) /* MutateFilter */;
