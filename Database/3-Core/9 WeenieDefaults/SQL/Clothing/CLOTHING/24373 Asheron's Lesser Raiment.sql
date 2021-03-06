INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24373, 'raimentasheronlowstrength', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24373,   1,          4) /* ItemType - Clothing */
     , (24373,   3,         61) /* PaletteTemplate - White */
     , (24373,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24373,   5,        800) /* EncumbranceVal */
     , (24373,   8,         90) /* Mass */
     , (24373,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24373,  16,          1) /* ItemUseable - No */
     , (24373,  19,       5000) /* Value */
     , (24373,  27,          1) /* ArmorType */
     , (24373,  28,          0) /* ArmorLevel */
     , (24373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24373, 106,        250) /* ItemSpellcraft */
     , (24373, 107,        800) /* ItemCurMana */
     , (24373, 108,        800) /* ItemMaxMana */
     , (24373, 109,         80) /* ItemDifficulty */
     , (24373, 158,          7) /* WieldRequirements - Level */
     , (24373, 159,          1) /* WieldSkilltype - Axe */
     , (24373, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24373,  22, True ) /* Inscribable */
     , (24373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24373,   5,  -0.025) /* ManaRate */
     , (24373,  12,    0.33) /* Shade */
     , (24373,  13,     0.8) /* ArmorModVsSlash */
     , (24373,  14,     0.8) /* ArmorModVsPierce */
     , (24373,  15,       1) /* ArmorModVsBludgeon */
     , (24373,  16,     0.2) /* ArmorModVsCold */
     , (24373,  17,     0.2) /* ArmorModVsFire */
     , (24373,  18,     0.1) /* ArmorModVsAcid */
     , (24373,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24373,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24373,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24373,   1,   33554854) /* Setup */
     , (24373,   3,  536870932) /* SoundTable */
     , (24373,   6,   67108990) /* PaletteBase */
     , (24373,   7,  268436640) /* ClothingBase */
     , (24373,   8,  100667370) /* Icon */
     , (24373,  22,  872415275) /* PhysicsEffectTable */
     , (24373,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24373,  1142,      2)  /* Piercing Protection Other IV */
     , (24373,  1336,      2)  /* Strength Other V */;
