INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21360, 'katarhollownew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21360,   1,          1) /* ItemType - MeleeWeapon */
     , (21360,   3,         20) /* PaletteTemplate - Silver */
     , (21360,   5,        135) /* EncumbranceVal */
     , (21360,   8,         90) /* Mass */
     , (21360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21360,  16,          1) /* ItemUseable - No */
     , (21360,  19,       4000) /* Value */
     , (21360,  33,          1) /* Bonded - Bonded */
     , (21360,  36,       9999) /* ResistMagic */
     , (21360,  44,         34) /* Damage */
     , (21360,  45,          3) /* DamageType - Slash, Pierce */
     , (21360,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (21360,  47,          1) /* AttackType - Punch */
     , (21360,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (21360,  49,         20) /* WeaponTime */
     , (21360,  51,          1) /* CombatUse - Melee */
     , (21360,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21360, 114,          1) /* Attuned - Attuned */
     , (21360, 150,        103) /* HookPlacement - Hook */
     , (21360, 151,          2) /* HookType - Wall */
     , (21360, 158,          2) /* WieldRequirements - RawSkill */
     , (21360, 159,         13) /* WieldSkilltype - UnarmedCombat */
     , (21360, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21360,  15, True ) /* LightsStatus */
     , (21360,  22, True ) /* Inscribable */
     , (21360,  23, True ) /* DestroyOnSell */
     , (21360,  65, True ) /* IgnoreMagicResist */
     , (21360,  66, True ) /* IgnoreMagicArmor */
     , (21360,  69, False) /* IsSellable */
     , (21360,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21360,  21,    0.52) /* WeaponLength */
     , (21360,  22,     0.5) /* DamageVariance */
     , (21360,  29,    1.05) /* WeaponDefense */
     , (21360,  62,     1.1) /* WeaponOffense */
     , (21360,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21360,   1, 'Deadly Hollow Katar') /* Name */
     , (21360,  15, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (21360,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21360,   1,   33556648) /* Setup */
     , (21360,   3,  536870932) /* SoundTable */
     , (21360,   6,   67111919) /* PaletteBase */
     , (21360,   7,  268435789) /* ClothingBase */
     , (21360,   8,  100668925) /* Icon */
     , (21360,  22,  872415275) /* PhysicsEffectTable */
     , (21360,  36,  234881044) /* MutateFilter */;
