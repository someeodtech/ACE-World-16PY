INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6682, 'silificrimsonstars2xxbronze', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6682,   1,          1) /* ItemType - MeleeWeapon */
     , (6682,   3,         14) /* PaletteTemplate - Red */
     , (6682,   5,        950) /* EncumbranceVal */
     , (6682,   8,        360) /* Mass */
     , (6682,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6682,  16,          1) /* ItemUseable - No */
     , (6682,  18,          1) /* UiEffects - Magical */
     , (6682,  19,       5900) /* Value */
     , (6682,  33,          1) /* Bonded - Bonded */
     , (6682,  44,         17) /* Damage */
     , (6682,  45,         64) /* DamageType - Electric */
     , (6682,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6682,  47,          4) /* AttackType - Slash */
     , (6682,  48,          1) /* WeaponSkill - Axe */
     , (6682,  49,         40) /* WeaponTime */
     , (6682,  51,          1) /* CombatUse - Melee */
     , (6682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6682, 106,        170) /* ItemSpellcraft */
     , (6682, 107,        900) /* ItemCurMana */
     , (6682, 108,        900) /* ItemMaxMana */
     , (6682, 109,        110) /* ItemDifficulty */
     , (6682, 114,          1) /* Attuned - Attuned */
     , (6682, 115,        280) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6682,  22, True ) /* Inscribable */
     , (6682,  23, True ) /* DestroyOnSell */
     , (6682,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6682,   5,   -0.05) /* ManaRate */
     , (6682,  21,    0.95) /* WeaponLength */
     , (6682,  22,     0.5) /* DamageVariance */
     , (6682,  29,    1.04) /* WeaponDefense */
     , (6682,  39,    1.25) /* DefaultScale */
     , (6682,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6682,   1, 'Silifi of Crimson Stars') /* Name */
     , (6682,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6682,   1,   33556553) /* Setup */
     , (6682,   3,  536870932) /* SoundTable */
     , (6682,   6,   67111919) /* PaletteBase */
     , (6682,   7,  268435986) /* ClothingBase */
     , (6682,   8,  100670611) /* Icon */
     , (6682,  22,  872415275) /* PhysicsEffectTable */
     , (6682,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6682,  1616,      2)  /* Aura of Blood Drinker Self VI */;
