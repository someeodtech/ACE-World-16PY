INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4191, 'cestusfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4191,   1,          1) /* ItemType - MeleeWeapon */
     , (4191,   3,         20) /* PaletteTemplate - Silver */
     , (4191,   5,        135) /* EncumbranceVal */
     , (4191,   8,         90) /* Mass */
     , (4191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4191,  16,          1) /* ItemUseable - No */
     , (4191,  18,         32) /* UiEffects - Fire */
     , (4191,  19,        125) /* Value */
     , (4191,  44,          4) /* Damage */
     , (4191,  45,         16) /* DamageType - Fire */
     , (4191,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4191,  47,          1) /* AttackType - Punch */
     , (4191,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (4191,  49,         20) /* WeaponTime */
     , (4191,  51,          1) /* CombatUse - Melee */
     , (4191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4191, 150,        103) /* HookPlacement - Hook */
     , (4191, 151,          2) /* HookType - Wall */
     , (4191, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4191,  21,    0.52) /* WeaponLength */
     , (4191,  22,    0.75) /* DamageVariance */
     , (4191,  29,    1.05) /* WeaponDefense */
     , (4191,  39,     0.8) /* DefaultScale */
     , (4191,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4191,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4191,   1,   33555993) /* Setup */
     , (4191,   3,  536870932) /* SoundTable */
     , (4191,   6,   67111919) /* PaletteBase */
     , (4191,   7,  268435829) /* ClothingBase */
     , (4191,   8,  100670016) /* Icon */
     , (4191,  22,  872415275) /* PhysicsEffectTable */
     , (4191,  36,  234881053) /* MutateFilter */
     , (4191,  46,  939524102) /* TsysMutationFilter */;
