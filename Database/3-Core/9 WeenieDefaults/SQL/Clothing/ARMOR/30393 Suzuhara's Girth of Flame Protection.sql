INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30393, 'girthflameprotection', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30393,   1,          2) /* ItemType - Armor */
     , (30393,   3,         14) /* PaletteTemplate - Red */
     , (30393,   4,       2304) /* ClothingPriority - OuterwearUpperLegs, OuterwearAbdomen */
     , (30393,   5,        250) /* EncumbranceVal */
     , (30393,   8,         90) /* Mass */
     , (30393,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30393,  16,          1) /* ItemUseable - No */
     , (30393,  19,       2500) /* Value */
     , (30393,  27,          2) /* ArmorType */
     , (30393,  28,        230) /* ArmorLevel */
     , (30393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30393, 106,        125) /* ItemSpellcraft */
     , (30393, 107,        900) /* ItemCurMana */
     , (30393, 108,        900) /* ItemMaxMana */
     , (30393, 109,        170) /* ItemDifficulty */
     , (30393, 150,        103) /* HookPlacement - Hook */
     , (30393, 151,          2) /* HookType - Wall */
     , (30393, 158,          7) /* WieldRequirements - Level */
     , (30393, 159,          1) /* WieldSkilltype - Axe */
     , (30393, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30393,  22, True ) /* Inscribable */
     , (30393, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30393,   5,  -0.033) /* ManaRate */
     , (30393,  12,    0.66) /* Shade */
     , (30393,  13,     0.6) /* ArmorModVsSlash */
     , (30393,  14,     0.6) /* ArmorModVsPierce */
     , (30393,  15,     0.8) /* ArmorModVsBludgeon */
     , (30393,  16,     0.8) /* ArmorModVsCold */
     , (30393,  17,     1.4) /* ArmorModVsFire */
     , (30393,  18,     0.7) /* ArmorModVsAcid */
     , (30393,  19,     0.8) /* ArmorModVsElectric */
     , (30393, 110,       1) /* BulkMod */
     , (30393, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30393,   1, 'Suzuhara''s Girth of Flame Protection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30393,   1,   33554960) /* Setup */
     , (30393,   3,  536870932) /* SoundTable */
     , (30393,   6,   67108990) /* PaletteBase */
     , (30393,   7,  268436887) /* ClothingBase */
     , (30393,   8,  100668142) /* Icon */
     , (30393,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30393,   248,      2)  /* Invulnerability Self V */
     , (30393,   260,      2)  /* Impregnability Self V */
     , (30393,   278,      2)  /* Magic Resistance Self V */
     , (30393,  1093,      2)  /* Fire Protection Self V */
     , (30393,  2618,      2)  /* Minor Flame Ward */;
