INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28858, 'costumearmoredskeleton', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28858,   1,          4) /* ItemType - Clothing */
     , (28858,   3,          4) /* PaletteTemplate - Brown */
     , (28858,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28858,   5,       1400) /* EncumbranceVal */
     , (28858,   8,        150) /* Mass */
     , (28858,   9,      32512) /* ValidLocations - Armor */
     , (28858,  16,          1) /* ItemUseable - No */
     , (28858,  19,       1000) /* Value */
     , (28858,  27,          1) /* ArmorType */
     , (28858,  28,         10) /* ArmorLevel */
     , (28858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28858, 150,        103) /* HookPlacement - Hook */
     , (28858, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28858,  22, True ) /* Inscribable */
     , (28858,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28858,  12,       0) /* Shade */
     , (28858,  13,     0.5) /* ArmorModVsSlash */
     , (28858,  14,     0.5) /* ArmorModVsPierce */
     , (28858,  15,    0.75) /* ArmorModVsBludgeon */
     , (28858,  16,    0.65) /* ArmorModVsCold */
     , (28858,  17,    0.55) /* ArmorModVsFire */
     , (28858,  18,    0.55) /* ArmorModVsAcid */
     , (28858,  19,    0.65) /* ArmorModVsElectric */
     , (28858,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28858,   1, 'Armored Skeleton Guise') /* Name */
     , (28858,  16, 'A finely-built armored skeleton costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28858,   1,   33559012) /* Setup */
     , (28858,   3,  536870932) /* SoundTable */
     , (28858,   6,   67108990) /* PaletteBase */
     , (28858,   7,  268436865) /* ClothingBase */
     , (28858,   8,  100677086) /* Icon */
     , (28858,  22,  872415275) /* PhysicsEffectTable */
     , (28858,  36,  234881046) /* MutateFilter */;
