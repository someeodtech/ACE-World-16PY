INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (413, 'bracerschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (413,   1,          2) /* ItemType - Armor */
     , (413,   3,         20) /* PaletteTemplate - Silver */
     , (413,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (413,   5,        300) /* EncumbranceVal */
     , (413,   8,        180) /* Mass */
     , (413,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (413,  16,          1) /* ItemUseable - No */
     , (413,  19,        206) /* Value */
     , (413,  27,         16) /* ArmorType */
     , (413,  28,         50) /* ArmorLevel */
     , (413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (413, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (413,  22, True ) /* Inscribable */
     , (413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (413,  12,    0.66) /* Shade */
     , (413,  13,     1.2) /* ArmorModVsSlash */
     , (413,  14,       1) /* ArmorModVsPierce */
     , (413,  15,     0.8) /* ArmorModVsBludgeon */
     , (413,  16,     0.6) /* ArmorModVsCold */
     , (413,  17,     0.6) /* ArmorModVsFire */
     , (413,  18,     0.5) /* ArmorModVsAcid */
     , (413,  19,     0.4) /* ArmorModVsElectric */
     , (413, 110,    1.33) /* BulkMod */
     , (413, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (413,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (413,   1,   33554641) /* Setup */
     , (413,   3,  536870932) /* SoundTable */
     , (413,   6,   67108990) /* PaletteBase */
     , (413,   7,  268435518) /* ClothingBase */
     , (413,   8,  100668139) /* Icon */
     , (413,  22,  872415275) /* PhysicsEffectTable */
     , (413,  36,  234881042) /* MutateFilter */
     , (413,  46,  939524146) /* TsysMutationFilter */;
