INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7788, 'clubspikedfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7788,   1,          1) /* ItemType - MeleeWeapon */
     , (7788,   3,         20) /* PaletteTemplate - Silver */
     , (7788,   5,        800) /* EncumbranceVal */
     , (7788,   8,        460) /* Mass */
     , (7788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7788,  16,          1) /* ItemUseable - No */
     , (7788,  18,         32) /* UiEffects - Fire */
     , (7788,  19,        350) /* Value */
     , (7788,  44,          9) /* Damage */
     , (7788,  45,         16) /* DamageType - Fire */
     , (7788,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7788,  47,          4) /* AttackType - Slash */
     , (7788,  48,          5) /* WeaponSkill - Mace */
     , (7788,  49,         40) /* WeaponTime */
     , (7788,  51,          1) /* CombatUse - Melee */
     , (7788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7788, 150,        103) /* HookPlacement - Hook */
     , (7788, 151,          2) /* HookType - Wall */
     , (7788, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7788,  21,     0.9) /* WeaponLength */
     , (7788,  22,     0.5) /* DamageVariance */
     , (7788,  29,       1) /* WeaponDefense */
     , (7788,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7788,   1, 'Fire Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7788,   1,   33556672) /* Setup */
     , (7788,   3,  536870932) /* SoundTable */
     , (7788,   6,   67111919) /* PaletteBase */
     , (7788,   7,  268436007) /* ClothingBase */
     , (7788,   8,  100668965) /* Icon */
     , (7788,  22,  872415275) /* PhysicsEffectTable */
     , (7788,  36,  234881053) /* MutateFilter */
     , (7788,  46,  939524099) /* TsysMutationFilter */;
