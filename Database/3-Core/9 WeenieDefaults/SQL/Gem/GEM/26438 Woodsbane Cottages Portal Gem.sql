INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26438, 'gemportalwoodsbanecottages', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26438,   1,       2048) /* ItemType - Gem */
     , (26438,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26438,   5,         10) /* EncumbranceVal */
     , (26438,   8,         10) /* Mass */
     , (26438,   9,          0) /* ValidLocations - None */
     , (26438,  11,         20) /* MaxStackSize */
     , (26438,  12,          1) /* StackSize */
     , (26438,  13,         10) /* StackUnitEncumbrance */
     , (26438,  14,         10) /* StackUnitMass */
     , (26438,  15,        500) /* StackUnitValue */
     , (26438,  16,          8) /* ItemUseable - Contained */
     , (26438,  18,          1) /* UiEffects - Magical */
     , (26438,  19,        500) /* Value */
     , (26438,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26438,  94,         16) /* TargetType - Creature */
     , (26438, 106,        210) /* ItemSpellcraft */
     , (26438, 107,         50) /* ItemCurMana */
     , (26438, 108,         50) /* ItemMaxMana */
     , (26438, 109,          0) /* ItemDifficulty */
     , (26438, 110,          0) /* ItemAllegianceRankLimit */
     , (26438, 150,        103) /* HookPlacement - Hook */
     , (26438, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26438,  15, True ) /* LightsStatus */
     , (26438,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26438,   1, 'Woodsbane Cottages Portal Gem') /* Name */
     , (26438,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26438,   1,   33556769) /* Setup */
     , (26438,   3,  536870932) /* SoundTable */
     , (26438,   6,   67111919) /* PaletteBase */
     , (26438,   7,  268435723) /* ClothingBase */
     , (26438,   8,  100675760) /* Icon */
     , (26438,  22,  872415275) /* PhysicsEffectTable */
     , (26438,  28,        157) /* Spell - Summon Primary Portal I */
     , (26438,  31,      12566) /* LinkedPortalOne - Woodsbane Cottages Portal */;
