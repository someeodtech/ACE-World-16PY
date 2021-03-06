INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13239, 'capleatheracademy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13239,   1,          2) /* ItemType - Armor */
     , (13239,   3,          4) /* PaletteTemplate - Brown */
     , (13239,   4,      16384) /* ClothingPriority - Head */
     , (13239,   5,        100) /* EncumbranceVal */
     , (13239,   8,         45) /* Mass */
     , (13239,   9,          1) /* ValidLocations - HeadWear */
     , (13239,  16,          1) /* ItemUseable - No */
     , (13239,  19,          0) /* Value */
     , (13239,  27,          2) /* ArmorType */
     , (13239,  28,         20) /* ArmorLevel */
     , (13239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13239, 150,        103) /* HookPlacement - Hook */
     , (13239, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13239,  12,    0.66) /* Shade */
     , (13239,  13,       1) /* ArmorModVsSlash */
     , (13239,  14,     0.8) /* ArmorModVsPierce */
     , (13239,  15,       1) /* ArmorModVsBludgeon */
     , (13239,  16,     0.5) /* ArmorModVsCold */
     , (13239,  17,     0.5) /* ArmorModVsFire */
     , (13239,  18,     0.3) /* ArmorModVsAcid */
     , (13239,  19,     0.6) /* ArmorModVsElectric */
     , (13239, 110,       1) /* BulkMod */
     , (13239, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13239,   1, 'Leather Cap') /* Name */
     , (13239,  33, 'CapAcademyPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13239,   1,   33554643) /* Setup */
     , (13239,   3,  536870932) /* SoundTable */
     , (13239,   6,   67108990) /* PaletteBase */
     , (13239,   7,  268435465) /* ClothingBase */
     , (13239,   8,  100667313) /* Icon */
     , (13239,  22,  872415275) /* PhysicsEffectTable */;
