INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7793, 'tridentacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7793,   1,          1) /* ItemType - MeleeWeapon */
     , (7793,   3,         20) /* PaletteTemplate - Silver */
     , (7793,   5,        850) /* EncumbranceVal */
     , (7793,   8,        150) /* Mass */
     , (7793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7793,  16,          1) /* ItemUseable - No */
     , (7793,  18,        256) /* UiEffects - Acid */
     , (7793,  19,        500) /* Value */
     , (7793,  44,         10) /* Damage */
     , (7793,  45,         32) /* DamageType - Acid */
     , (7793,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7793,  47,          2) /* AttackType - Thrust */
     , (7793,  48,          9) /* WeaponSkill - Spear */
     , (7793,  49,         55) /* WeaponTime */
     , (7793,  51,          1) /* CombatUse - Melee */
     , (7793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7793, 150,        103) /* HookPlacement - Hook */
     , (7793, 151,          2) /* HookType - Wall */
     , (7793, 169,  101188618) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7793,  21,     1.3) /* WeaponLength */
     , (7793,  22,     0.6) /* DamageVariance */
     , (7793,  29,       1) /* WeaponDefense */
     , (7793,  39,     1.2) /* DefaultScale */
     , (7793,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7793,   1, 'Acid Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7793,   1,   33556673) /* Setup */
     , (7793,   3,  536870932) /* SoundTable */
     , (7793,   6,   67111919) /* PaletteBase */
     , (7793,   7,  268436013) /* ClothingBase */
     , (7793,   8,  100670762) /* Icon */
     , (7793,  22,  872415275) /* PhysicsEffectTable */
     , (7793,  36,  234881053) /* MutateFilter */
     , (7793,  46,  939524103) /* TsysMutationFilter */;
