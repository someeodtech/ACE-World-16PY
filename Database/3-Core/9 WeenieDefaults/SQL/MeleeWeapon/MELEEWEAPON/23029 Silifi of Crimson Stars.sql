INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23029, 'silificrimsonstarsxxxplate', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23029,   1,          1) /* ItemType - MeleeWeapon */
     , (23029,   3,         14) /* PaletteTemplate - Red */
     , (23029,   5,        950) /* EncumbranceVal */
     , (23029,   8,        360) /* Mass */
     , (23029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23029,  16,          1) /* ItemUseable - No */
     , (23029,  18,          1) /* UiEffects - Magical */
     , (23029,  19,       2500) /* Value */
     , (23029,  33,          1) /* Bonded - Bonded */
     , (23029,  44,         60) /* Damage */
     , (23029,  45,         64) /* DamageType - Electric */
     , (23029,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23029,  47,          4) /* AttackType - Slash */
     , (23029,  48,          1) /* WeaponSkill - Axe */
     , (23029,  49,         70) /* WeaponTime */
     , (23029,  51,          1) /* CombatUse - Melee */
     , (23029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23029, 114,          1) /* Attuned - Attuned */
     , (23029, 158,          2) /* WieldRequirements - RawSkill */
     , (23029, 159,          1) /* WieldSkilltype - Axe */
     , (23029, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23029,  22, True ) /* Inscribable */
     , (23029,  23, True ) /* DestroyOnSell */
     , (23029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23029,  21,    0.95) /* WeaponLength */
     , (23029,  22,     0.5) /* DamageVariance */
     , (23029,  29,    1.15) /* WeaponDefense */
     , (23029,  39,    1.25) /* DefaultScale */
     , (23029,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23029,   1, 'Silifi of Crimson Stars') /* Name */
     , (23029,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23029,   1,   33556553) /* Setup */
     , (23029,   3,  536870932) /* SoundTable */
     , (23029,   6,   67111919) /* PaletteBase */
     , (23029,   7,  268435986) /* ClothingBase */
     , (23029,   8,  100670611) /* Icon */
     , (23029,  22,  872415275) /* PhysicsEffectTable */
     , (23029,  36,  234881044) /* MutateFilter */;
