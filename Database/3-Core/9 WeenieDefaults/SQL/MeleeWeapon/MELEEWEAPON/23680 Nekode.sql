INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23680, 'nekodemonsterhigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23680,   1,          1) /* ItemType - MeleeWeapon */
     , (23680,   3,         20) /* PaletteTemplate - Silver */
     , (23680,   5,        135) /* EncumbranceVal */
     , (23680,   8,         90) /* Mass */
     , (23680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23680,  16,          1) /* ItemUseable - No */
     , (23680,  19,         50) /* Value */
     , (23680,  37,       9999) /* ResistItemAppraisal */
     , (23680,  44,         11) /* Damage */
     , (23680,  45,          1) /* DamageType - Slash */
     , (23680,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23680,  47,          1) /* AttackType - Punch */
     , (23680,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23680,  49,         20) /* WeaponTime */
     , (23680,  51,          1) /* CombatUse - Melee */
     , (23680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23680, 106,        200) /* ItemSpellcraft */
     , (23680, 107,        500) /* ItemCurMana */
     , (23680, 108,        500) /* ItemMaxMana */
     , (23680, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23680,   5,       0) /* ManaRate */
     , (23680,  21,    0.52) /* WeaponLength */
     , (23680,  22,    0.75) /* DamageVariance */
     , (23680,  29,       1) /* WeaponDefense */
     , (23680,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23680,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23680,   1,   33555996) /* Setup */
     , (23680,   3,  536870932) /* SoundTable */
     , (23680,   6,   67111919) /* PaletteBase */
     , (23680,   7,  268435828) /* ClothingBase */
     , (23680,   8,  100670026) /* Icon */
     , (23680,  22,  872415275) /* PhysicsEffectTable */
     , (23680,  36,  234881053) /* MutateFilter */
     , (23680,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23680,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23680,  1626,      2)  /* Aura of Swift Killer Self V */;
