INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24469, 'gauntletstossers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24469,   1,          2) /* ItemType - Armor */
     , (24469,   3,         14) /* PaletteTemplate - Red */
     , (24469,   4,      32768) /* ClothingPriority - Hands */
     , (24469,   5,        450) /* EncumbranceVal */
     , (24469,   8,        460) /* Mass */
     , (24469,   9,         32) /* ValidLocations - HandWear */
     , (24469,  16,          1) /* ItemUseable - No */
     , (24469,  19,       5500) /* Value */
     , (24469,  27,         32) /* ArmorType */
     , (24469,  28,        250) /* ArmorLevel */
     , (24469,  44,          8) /* Damage */
     , (24469,  45,          4) /* DamageType - Bludgeon */
     , (24469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24469, 106,        290) /* ItemSpellcraft */
     , (24469, 107,       1000) /* ItemCurMana */
     , (24469, 108,       1000) /* ItemMaxMana */
     , (24469, 109,        150) /* ItemDifficulty */
     , (24469, 158,          2) /* WieldRequirements - RawSkill */
     , (24469, 159,         12) /* WieldSkilltype - ThrownWeapon */
     , (24469, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24469,  22, True ) /* Inscribable */
     , (24469,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24469,   5,   -0.05) /* ManaRate */
     , (24469,  12,    0.66) /* Shade */
     , (24469,  13,     0.8) /* ArmorModVsSlash */
     , (24469,  14,     0.8) /* ArmorModVsPierce */
     , (24469,  15,     0.8) /* ArmorModVsBludgeon */
     , (24469,  16,       1) /* ArmorModVsCold */
     , (24469,  17,     1.2) /* ArmorModVsFire */
     , (24469,  18,     1.2) /* ArmorModVsAcid */
     , (24469,  19,       1) /* ArmorModVsElectric */
     , (24469,  22,    0.75) /* DamageVariance */
     , (24469, 110,       1) /* BulkMod */
     , (24469, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24469,   1, 'Tosser''s Gauntlets') /* Name */
     , (24469,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the tosser.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24469,   1,   33554648) /* Setup */
     , (24469,   3,  536870932) /* SoundTable */
     , (24469,   6,   67108990) /* PaletteBase */
     , (24469,   7,  268436636) /* ClothingBase */
     , (24469,   8,  100674348) /* Icon */
     , (24469,  22,  872415275) /* PhysicsEffectTable */
     , (24469,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24469,  1384,      2)  /* Coordination Other VI */
     , (24469,  1485,      2)  /* Impenetrability V */
     , (24469,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
