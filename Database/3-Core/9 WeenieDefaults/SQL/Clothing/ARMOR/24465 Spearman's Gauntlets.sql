INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24465, 'gauntletsspearmans', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24465,   1,          2) /* ItemType - Armor */
     , (24465,   3,         14) /* PaletteTemplate - Red */
     , (24465,   4,      32768) /* ClothingPriority - Hands */
     , (24465,   5,        450) /* EncumbranceVal */
     , (24465,   8,        460) /* Mass */
     , (24465,   9,         32) /* ValidLocations - HandWear */
     , (24465,  16,          1) /* ItemUseable - No */
     , (24465,  19,       5500) /* Value */
     , (24465,  27,         32) /* ArmorType */
     , (24465,  28,        250) /* ArmorLevel */
     , (24465,  44,          8) /* Damage */
     , (24465,  45,          4) /* DamageType - Bludgeon */
     , (24465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24465, 106,        290) /* ItemSpellcraft */
     , (24465, 107,       1000) /* ItemCurMana */
     , (24465, 108,       1000) /* ItemMaxMana */
     , (24465, 109,        150) /* ItemDifficulty */
     , (24465, 158,          2) /* WieldRequirements - RawSkill */
     , (24465, 159,          9) /* WieldSkilltype - Spear */
     , (24465, 160,        300) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24465,  22, True ) /* Inscribable */
     , (24465,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24465,   5,   -0.05) /* ManaRate */
     , (24465,  12,    0.66) /* Shade */
     , (24465,  13,     0.8) /* ArmorModVsSlash */
     , (24465,  14,     0.8) /* ArmorModVsPierce */
     , (24465,  15,     0.8) /* ArmorModVsBludgeon */
     , (24465,  16,       1) /* ArmorModVsCold */
     , (24465,  17,     1.2) /* ArmorModVsFire */
     , (24465,  18,     1.2) /* ArmorModVsAcid */
     , (24465,  19,       1) /* ArmorModVsElectric */
     , (24465,  22,    0.75) /* DamageVariance */
     , (24465, 110,       1) /* BulkMod */
     , (24465, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24465,   1, 'Spearman''s Gauntlets') /* Name */
     , (24465,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the spearman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24465,   1,   33554648) /* Setup */
     , (24465,   3,  536870932) /* SoundTable */
     , (24465,   6,   67108990) /* PaletteBase */
     , (24465,   7,  268436636) /* ClothingBase */
     , (24465,   8,  100674337) /* Icon */
     , (24465,  22,  872415275) /* PhysicsEffectTable */
     , (24465,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24465,  1384,      2)  /* Coordination Other VI */
     , (24465,  1485,      2)  /* Impenetrability V */
     , (24465,  2692,      2)  /* Moderate Light Weapon Aptitude */;
