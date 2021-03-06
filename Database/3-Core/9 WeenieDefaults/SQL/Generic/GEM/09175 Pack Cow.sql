INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9175, 'dollrewardcow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9175,   1,       2048) /* ItemType - Gem */
     , (9175,   3,         39) /* PaletteTemplate - Black */
     , (9175,   5,         10) /* EncumbranceVal */
     , (9175,   8,         10) /* Mass */
     , (9175,   9,          0) /* ValidLocations - None */
     , (9175,  16,          1) /* ItemUseable - No */
     , (9175,  19,         10) /* Value */
     , (9175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9175,  94,         16) /* TargetType - Creature */
     , (9175, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9175,  22, True ) /* Inscribable */
     , (9175,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9175,  12,     0.5) /* Shade */
     , (9175,  39,     0.3) /* DefaultScale */
     , (9175,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9175,   1, 'Pack Cow') /* Name */
     , (9175,   7, 'Cow. No. 31337') /* Inscription */
     , (9175,   8, 'Devilmouse') /* ScribeName */
     , (9175,  16, 'Special, limited-edition, pre-patch, hoary, gold-foil wrap, embossed lettering, signed and numbered by the author... Cow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9175,   1,   33554438) /* Setup */
     , (9175,   2,  150995116) /* MotionTable */
     , (9175,   6,   67113135) /* PaletteBase */
     , (9175,   7,  268436136) /* ClothingBase */
     , (9175,   8,  100667444) /* Icon */
     , (9175,  22,  872415256) /* PhysicsEffectTable */
     , (9175,  36,  234881046) /* MutateFilter */;
