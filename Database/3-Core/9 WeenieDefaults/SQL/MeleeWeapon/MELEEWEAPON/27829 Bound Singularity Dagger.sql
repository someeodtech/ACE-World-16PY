INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27829, 'daggersingularitynew2', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27829,   1,          1) /* ItemType - MeleeWeapon */
     , (27829,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27829,   5,        135) /* EncumbranceVal */
     , (27829,   8,         90) /* Mass */
     , (27829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27829,  16,          1) /* ItemUseable - No */
     , (27829,  18,          1) /* UiEffects - Magical */
     , (27829,  19,          0) /* Value */
     , (27829,  33,          1) /* Bonded - Bonded */
     , (27829,  44,          6) /* Damage */
     , (27829,  45,          3) /* DamageType - Slash, Pierce */
     , (27829,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27829,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27829,  48,          4) /* WeaponSkill - Dagger */
     , (27829,  49,         20) /* WeaponTime */
     , (27829,  51,          1) /* CombatUse - Melee */
     , (27829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27829, 106,        200) /* ItemSpellcraft */
     , (27829, 107,        700) /* ItemCurMana */
     , (27829, 108,        700) /* ItemMaxMana */
     , (27829, 109,        200) /* ItemDifficulty */
     , (27829, 114,          1) /* Attuned - Attuned */
     , (27829, 158,          2) /* WieldRequirements - RawSkill */
     , (27829, 159,          4) /* WieldSkilltype - Dagger */
     , (27829, 160,        250) /* WieldDifficulty */
     , (27829, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27829,  22, True ) /* Inscribable */
     , (27829,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27829,   5,  -0.033) /* ManaRate */
     , (27829,  21,     0.4) /* WeaponLength */
     , (27829,  22,     0.7) /* DamageVariance */
     , (27829,  29,    1.07) /* WeaponDefense */
     , (27829,  62,    1.07) /* WeaponOffense */
     , (27829, 136,     2.5) /* CriticalMultiplier */
     , (27829, 138,     1.8) /* SlayerDamageBonus */
     , (27829, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27829,   1, 'Bound Singularity Dagger') /* Name */
     , (27829,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27829,   1,   33558791) /* Setup */
     , (27829,   3,  536870932) /* SoundTable */
     , (27829,   6,   67111919) /* PaletteBase */
     , (27829,   7,  268436240) /* ClothingBase */
     , (27829,   8,  100676580) /* Icon */
     , (27829,  22,  872415275) /* PhysicsEffectTable */
     , (27829,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27829,  1384,      2)  /* Coordination Other VI */
     , (27829,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27829,  1616,      2)  /* Aura of Blood Drinker Self VI */;
