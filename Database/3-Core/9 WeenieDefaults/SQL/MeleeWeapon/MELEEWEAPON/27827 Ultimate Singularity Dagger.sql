INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27827, 'daggersingularitymaraenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27827,   1,          1) /* ItemType - MeleeWeapon */
     , (27827,   3,          8) /* PaletteTemplate - Green */
     , (27827,   5,        135) /* EncumbranceVal */
     , (27827,   8,         90) /* Mass */
     , (27827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27827,  16,          1) /* ItemUseable - No */
     , (27827,  18,          1) /* UiEffects - Magical */
     , (27827,  19,          0) /* Value */
     , (27827,  33,          1) /* Bonded - Bonded */
     , (27827,  44,         13) /* Damage */
     , (27827,  45,          3) /* DamageType - Slash, Pierce */
     , (27827,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27827,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27827,  48,          4) /* WeaponSkill - Dagger */
     , (27827,  49,         20) /* WeaponTime */
     , (27827,  51,          1) /* CombatUse - Melee */
     , (27827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27827, 106,        200) /* ItemSpellcraft */
     , (27827, 107,       1000) /* ItemCurMana */
     , (27827, 108,       1000) /* ItemMaxMana */
     , (27827, 109,        200) /* ItemDifficulty */
     , (27827, 114,          1) /* Attuned - Attuned */
     , (27827, 150,        103) /* HookPlacement - Hook */
     , (27827, 151,          2) /* HookType - Wall */
     , (27827, 158,          2) /* WieldRequirements - RawSkill */
     , (27827, 159,          4) /* WieldSkilltype - Dagger */
     , (27827, 160,        325) /* WieldDifficulty */
     , (27827, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27827,  22, True ) /* Inscribable */
     , (27827,  23, True ) /* DestroyOnSell */
     , (27827,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27827,   5,  -0.033) /* ManaRate */
     , (27827,  21,     0.4) /* WeaponLength */
     , (27827,  22,     0.7) /* DamageVariance */
     , (27827,  29,    1.08) /* WeaponDefense */
     , (27827,  62,    1.08) /* WeaponOffense */
     , (27827, 136,     2.5) /* CriticalMultiplier */
     , (27827, 138,     1.8) /* SlayerDamageBonus */
     , (27827, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27827,   1, 'Ultimate Singularity Dagger') /* Name */
     , (27827,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27827,   1,   33557314) /* Setup */
     , (27827,   3,  536870932) /* SoundTable */
     , (27827,   6,   67111919) /* PaletteBase */
     , (27827,   7,  268436240) /* ClothingBase */
     , (27827,   8,  100672043) /* Icon */
     , (27827,  22,  872415275) /* PhysicsEffectTable */
     , (27827,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27827,  1384,      2)  /* Coordination Other VI */
     , (27827,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27827,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27827,  2579,      2)  /* Minor Coordination */;
