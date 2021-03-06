INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29264, 'wandpiercing', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29264,   1,      32768) /* ItemType - Caster */
     , (29264,   3,         20) /* PaletteTemplate - Silver */
     , (29264,   5,         50) /* EncumbranceVal */
     , (29264,   8,         50) /* Mass */
     , (29264,   9,   16777216) /* ValidLocations - Held */
     , (29264,  16,          1) /* ItemUseable - No */
     , (29264,  18,       2048) /* UiEffects - Piercing */
     , (29264,  19,        200) /* Value */
     , (29264,  45,          2) /* DamageType - Pierce */
     , (29264,  46,        512) /* DefaultCombatStyle - Magic */
     , (29264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29264,  94,         16) /* TargetType - Creature */
     , (29264, 150,        103) /* HookPlacement - Hook */
     , (29264, 151,          2) /* HookType - Wall */
     , (29264, 158,          2) /* WieldRequirements - RawSkill */
     , (29264, 159,         34) /* WieldSkilltype - WarMagic */
     , (29264, 160,        290) /* WieldDifficulty */
     , (29264, 169,   84084483) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29264,  29,       1) /* WeaponDefense */
     , (29264, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29264,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29264,   1,   33559232) /* Setup */
     , (29264,   3,  536870932) /* SoundTable */
     , (29264,   6,   67115357) /* PaletteBase */
     , (29264,   7,  268436902) /* ClothingBase */
     , (29264,   8,  100668792) /* Icon */
     , (29264,  22,  872415275) /* PhysicsEffectTable */
     , (29264,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (29264,  36,  234881046) /* MutateFilter */
     , (29264,  46,  939524170) /* TsysMutationFilter */;
