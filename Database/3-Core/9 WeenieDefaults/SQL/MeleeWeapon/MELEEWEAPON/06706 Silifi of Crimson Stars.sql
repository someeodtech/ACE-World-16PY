INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6706, 'silificrimsonstars24xgrey', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6706,   1,          1) /* ItemType - MeleeWeapon */
     , (6706,   3,         14) /* PaletteTemplate - Red */
     , (6706,   5,        950) /* EncumbranceVal */
     , (6706,   8,        360) /* Mass */
     , (6706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6706,  16,          1) /* ItemUseable - No */
     , (6706,  18,          1) /* UiEffects - Magical */
     , (6706,  19,       8700) /* Value */
     , (6706,  33,          1) /* Bonded - Bonded */
     , (6706,  44,         21) /* Damage */
     , (6706,  45,         64) /* DamageType - Electric */
     , (6706,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6706,  47,          4) /* AttackType - Slash */
     , (6706,  48,          1) /* WeaponSkill - Axe */
     , (6706,  49,         70) /* WeaponTime */
     , (6706,  51,          1) /* CombatUse - Melee */
     , (6706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6706, 106,        170) /* ItemSpellcraft */
     , (6706, 107,        900) /* ItemCurMana */
     , (6706, 108,        900) /* ItemMaxMana */
     , (6706, 109,        110) /* ItemDifficulty */
     , (6706, 114,          1) /* Attuned - Attuned */
     , (6706, 115,        280) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6706,  22, True ) /* Inscribable */
     , (6706,  23, True ) /* DestroyOnSell */
     , (6706,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6706,   5,   -0.05) /* ManaRate */
     , (6706,  21,    0.95) /* WeaponLength */
     , (6706,  22,     0.5) /* DamageVariance */
     , (6706,  29,     1.1) /* WeaponDefense */
     , (6706,  39,    1.25) /* DefaultScale */
     , (6706,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6706,   1, 'Silifi of Crimson Stars') /* Name */
     , (6706,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Khur and Yujazik. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6706,   1,   33556553) /* Setup */
     , (6706,   3,  536870932) /* SoundTable */
     , (6706,   6,   67111919) /* PaletteBase */
     , (6706,   7,  268435986) /* ClothingBase */
     , (6706,   8,  100670611) /* Icon */
     , (6706,  22,  872415275) /* PhysicsEffectTable */
     , (6706,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6706,  1096,      2)  /* Fire Protection Other VI */
     , (6706,  1616,      2)  /* Aura of Blood Drinker Self VI */;
