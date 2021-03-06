INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3775, 'dabuselectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3775,   1,          1) /* ItemType - MeleeWeapon */
     , (3775,   3,         20) /* PaletteTemplate - Silver */
     , (3775,   5,        600) /* EncumbranceVal */
     , (3775,   8,        400) /* Mass */
     , (3775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3775,  16,          1) /* ItemUseable - No */
     , (3775,  18,         64) /* UiEffects - Lightning */
     , (3775,  19,        525) /* Value */
     , (3775,  44,         10) /* Damage */
     , (3775,  45,         64) /* DamageType - Electric */
     , (3775,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3775,  47,          4) /* AttackType - Slash */
     , (3775,  48,          5) /* WeaponSkill - Mace */
     , (3775,  49,         35) /* WeaponTime */
     , (3775,  51,          1) /* CombatUse - Melee */
     , (3775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3775, 150,        103) /* HookPlacement - Hook */
     , (3775, 151,          2) /* HookType - Wall */
     , (3775, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3775,  21,    0.66) /* WeaponLength */
     , (3775,  22,     0.5) /* DamageVariance */
     , (3775,  29,       1) /* WeaponDefense */
     , (3775,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3775,   1, 'Lightning Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3775,   1,   33555752) /* Setup */
     , (3775,   3,  536870932) /* SoundTable */
     , (3775,   6,   67111919) /* PaletteBase */
     , (3775,   7,  268435793) /* ClothingBase */
     , (3775,   8,  100667588) /* Icon */
     , (3775,  22,  872415275) /* PhysicsEffectTable */
     , (3775,  36,  234881053) /* MutateFilter */
     , (3775,  46,  939524099) /* TsysMutationFilter */;
