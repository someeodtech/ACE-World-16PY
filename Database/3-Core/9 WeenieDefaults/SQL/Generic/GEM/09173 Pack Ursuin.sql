INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9173, 'dollrewardursuin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9173,   1,       2048) /* ItemType - Gem */
     , (9173,   3,         62) /* PaletteTemplate - RedBrown */
     , (9173,   5,         10) /* EncumbranceVal */
     , (9173,   8,         10) /* Mass */
     , (9173,   9,          0) /* ValidLocations - None */
     , (9173,  16,          1) /* ItemUseable - No */
     , (9173,  19,         10) /* Value */
     , (9173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9173,  94,         16) /* TargetType - Creature */
     , (9173, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9173,  22, True ) /* Inscribable */
     , (9173,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9173,  12,     0.5) /* Shade */
     , (9173,  39,     0.3) /* DefaultScale */
     , (9173,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9173,   1, 'Pack Ursuin') /* Name */
     , (9173,  16, 'Brand new for the season, Pack Ursuin! Now with Butt-Waggle motion (patent pending)!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9173,   1,   33556773) /* Setup */
     , (9173,   2,  150995114) /* MotionTable */
     , (9173,   6,   67113135) /* PaletteBase */
     , (9173,   7,  268436134) /* ClothingBase */
     , (9173,   8,  100670959) /* Icon */
     , (9173,  22,  872415366) /* PhysicsEffectTable */
     , (9173,  36,  234881046) /* MutateFilter */;
