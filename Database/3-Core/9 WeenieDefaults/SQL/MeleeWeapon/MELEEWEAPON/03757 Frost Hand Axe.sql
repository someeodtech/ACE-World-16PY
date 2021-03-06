INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3757, 'axehandfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3757,   1,          1) /* ItemType - MeleeWeapon */
     , (3757,   3,         20) /* PaletteTemplate - Silver */
     , (3757,   5,        450) /* EncumbranceVal */
     , (3757,   8,        180) /* Mass */
     , (3757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3757,  16,          1) /* ItemUseable - No */
     , (3757,  18,        128) /* UiEffects - Frost */
     , (3757,  19,        260) /* Value */
     , (3757,  44,         10) /* Damage */
     , (3757,  45,          8) /* DamageType - Cold */
     , (3757,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3757,  47,          4) /* AttackType - Slash */
     , (3757,  48,          1) /* WeaponSkill - Axe */
     , (3757,  49,         30) /* WeaponTime */
     , (3757,  51,          1) /* CombatUse - Melee */
     , (3757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3757, 150,        103) /* HookPlacement - Hook */
     , (3757, 151,          2) /* HookType - Wall */
     , (3757, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3757,  21,    0.41) /* WeaponLength */
     , (3757,  22,     0.5) /* DamageVariance */
     , (3757,  29,       1) /* WeaponDefense */
     , (3757,  39,     1.2) /* DefaultScale */
     , (3757,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3757,   1, 'Frost Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3757,   1,   33555705) /* Setup */
     , (3757,   3,  536870932) /* SoundTable */
     , (3757,   6,   67111919) /* PaletteBase */
     , (3757,   7,  268435837) /* ClothingBase */
     , (3757,   8,  100670216) /* Icon */
     , (3757,  22,  872415275) /* PhysicsEffectTable */
     , (3757,  36,  234881053) /* MutateFilter */
     , (3757,  46,  939524098) /* TsysMutationFilter */;
