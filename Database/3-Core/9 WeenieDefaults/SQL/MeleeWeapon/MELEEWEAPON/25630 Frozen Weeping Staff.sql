INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25630, 'staffweepingfreezing', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25630,   1,          1) /* ItemType - MeleeWeapon */
     , (25630,   3,          2) /* PaletteTemplate - Blue */
     , (25630,   5,        450) /* EncumbranceVal */
     , (25630,   8,        350) /* Mass */
     , (25630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25630,  16,          1) /* ItemUseable - No */
     , (25630,  18,          1) /* UiEffects - Magical */
     , (25630,  19,       8000) /* Value */
     , (25630,  33,          1) /* Bonded - Bonded */
     , (25630,  36,       9999) /* ResistMagic */
     , (25630,  44,         25) /* Damage */
     , (25630,  45,          8) /* DamageType - Cold */
     , (25630,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25630,  47,          6) /* AttackType - Thrust, Slash */
     , (25630,  48,         10) /* WeaponSkill - Staff */
     , (25630,  49,         20) /* WeaponTime */
     , (25630,  51,          1) /* CombatUse - Melee */
     , (25630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25630, 106,        300) /* ItemSpellcraft */
     , (25630, 107,        800) /* ItemCurMana */
     , (25630, 108,        800) /* ItemMaxMana */
     , (25630, 109,         50) /* ItemDifficulty */
     , (25630, 114,          1) /* Attuned - Attuned */
     , (25630, 150,        103) /* HookPlacement - Hook */
     , (25630, 151,          2) /* HookType - Wall */
     , (25630, 158,          2) /* WieldRequirements - RawSkill */
     , (25630, 159,         10) /* WieldSkilltype - Staff */
     , (25630, 160,        325) /* WieldDifficulty */
     , (25630, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25630,  22, True ) /* Inscribable */
     , (25630,  23, True ) /* DestroyOnSell */
     , (25630,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25630,   5,  -0.025) /* ManaRate */
     , (25630,  21,    1.33) /* WeaponLength */
     , (25630,  22,    0.25) /* DamageVariance */
     , (25630,  29,       1) /* WeaponDefense */
     , (25630,  39,       1) /* DefaultScale */
     , (25630,  62,    1.05) /* WeaponOffense */
     , (25630, 138,     3.4) /* SlayerDamageBonus */
     , (25630, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25630,   1, 'Frozen Weeping Staff') /* Name */
     , (25630,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25630,   1,   33558476) /* Setup */
     , (25630,   3,  536870932) /* SoundTable */
     , (25630,   6,   67114522) /* PaletteBase */
     , (25630,   7,  268436698) /* ClothingBase */
     , (25630,   8,  100674883) /* Icon */
     , (25630,  22,  872415275) /* PhysicsEffectTable */
     , (25630,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25630,  2693,      2)  /* Moderate Light Weapon Aptitude */
     , (25630,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25630,  2964,      2)  /* Aura of Hunter's Mark */
     , (25630,  2966,      2)  /* Aura of Murderous Thirst */
     , (25630,  2967,      2)  /* Aura of The Speedy Hunter */;
