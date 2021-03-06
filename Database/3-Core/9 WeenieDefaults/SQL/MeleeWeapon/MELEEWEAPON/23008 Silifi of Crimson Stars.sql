INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23008, 'silificrimsonstars5xxplate', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23008,   1,          1) /* ItemType - MeleeWeapon */
     , (23008,   3,         14) /* PaletteTemplate - Red */
     , (23008,   5,        950) /* EncumbranceVal */
     , (23008,   8,        360) /* Mass */
     , (23008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23008,  16,          1) /* ItemUseable - No */
     , (23008,  18,          1) /* UiEffects - Magical */
     , (23008,  19,       5500) /* Value */
     , (23008,  33,          1) /* Bonded - Bonded */
     , (23008,  44,         60) /* Damage */
     , (23008,  45,         64) /* DamageType - Electric */
     , (23008,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23008,  47,          4) /* AttackType - Slash */
     , (23008,  48,          1) /* WeaponSkill - Axe */
     , (23008,  49,         70) /* WeaponTime */
     , (23008,  51,          1) /* CombatUse - Melee */
     , (23008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23008, 106,        170) /* ItemSpellcraft */
     , (23008, 107,        900) /* ItemCurMana */
     , (23008, 108,        900) /* ItemMaxMana */
     , (23008, 109,        110) /* ItemDifficulty */
     , (23008, 114,          1) /* Attuned - Attuned */
     , (23008, 115,        280) /* ItemSkillLevelLimit */
     , (23008, 158,          2) /* WieldRequirements - RawSkill */
     , (23008, 159,          1) /* WieldSkilltype - Axe */
     , (23008, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23008,  22, True ) /* Inscribable */
     , (23008,  23, True ) /* DestroyOnSell */
     , (23008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23008,   5,   -0.05) /* ManaRate */
     , (23008,  21,    0.95) /* WeaponLength */
     , (23008,  22,     0.5) /* DamageVariance */
     , (23008,  29,    1.15) /* WeaponDefense */
     , (23008,  39,    1.25) /* DefaultScale */
     , (23008,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23008,   1, 'Silifi of Crimson Stars') /* Name */
     , (23008,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* ShortDesc */
     , (23008,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23008,   1,   33556553) /* Setup */
     , (23008,   3,  536870932) /* SoundTable */
     , (23008,   6,   67111919) /* PaletteBase */
     , (23008,   7,  268435986) /* ClothingBase */
     , (23008,   8,  100670611) /* Icon */
     , (23008,  22,  872415275) /* PhysicsEffectTable */
     , (23008,  36,  234881044) /* MutateFilter */
     , (23008,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23008,  1384,      2)  /* Coordination Other VI */;
