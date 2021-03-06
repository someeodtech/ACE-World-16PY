INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3820, 'katarfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3820,   1,          1) /* ItemType - MeleeWeapon */
     , (3820,   3,         20) /* PaletteTemplate - Silver */
     , (3820,   5,        135) /* EncumbranceVal */
     , (3820,   8,         90) /* Mass */
     , (3820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3820,  16,          1) /* ItemUseable - No */
     , (3820,  18,         32) /* UiEffects - Fire */
     , (3820,  19,        125) /* Value */
     , (3820,  44,          4) /* Damage */
     , (3820,  45,         16) /* DamageType - Fire */
     , (3820,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (3820,  47,          1) /* AttackType - Punch */
     , (3820,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (3820,  49,         20) /* WeaponTime */
     , (3820,  51,          1) /* CombatUse - Melee */
     , (3820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3820, 150,        103) /* HookPlacement - Hook */
     , (3820, 151,          2) /* HookType - Wall */
     , (3820, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3820,  21,    0.52) /* WeaponLength */
     , (3820,  22,    0.75) /* DamageVariance */
     , (3820,  29,    1.05) /* WeaponDefense */
     , (3820,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3820,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3820,   1,   33555740) /* Setup */
     , (3820,   3,  536870932) /* SoundTable */
     , (3820,   6,   67111919) /* PaletteBase */
     , (3820,   7,  268435789) /* ClothingBase */
     , (3820,   8,  100667596) /* Icon */
     , (3820,  22,  872415275) /* PhysicsEffectTable */
     , (3820,  36,  234881053) /* MutateFilter */
     , (3820,  46,  939524102) /* TsysMutationFilter */;
