INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12463, 'atlatl', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12463,   1,        256) /* ItemType - MissileWeapon */
     , (12463,   3,          4) /* PaletteTemplate - Brown */
     , (12463,   5,        200) /* EncumbranceVal */
     , (12463,   8,         15) /* Mass */
     , (12463,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12463,  16,          1) /* ItemUseable - No */
     , (12463,  19,        200) /* Value */
     , (12463,  44,          0) /* Damage */
     , (12463,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (12463,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (12463,  49,         15) /* WeaponTime */
     , (12463,  50,          4) /* AmmoType - Atlatl */
     , (12463,  51,          2) /* CombatUse - Missle */
     , (12463,  60,        120) /* WeaponRange */
     , (12463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12463, 150,        103) /* HookPlacement - Hook */
     , (12463, 151,          2) /* HookType - Wall */
     , (12463, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12463,  26,    24.9) /* MaximumVelocity */
     , (12463,  29,       1) /* WeaponDefense */
     , (12463,  62,       1) /* WeaponOffense */
     , (12463,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12463,   1, 'Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12463,   1,   33557433) /* Setup */
     , (12463,   3,  536870932) /* SoundTable */
     , (12463,   6,   67111919) /* PaletteBase */
     , (12463,   7,  268436304) /* ClothingBase */
     , (12463,   8,  100672372) /* Icon */
     , (12463,  22,  872415275) /* PhysicsEffectTable */
     , (12463,  36,  234881053) /* MutateFilter */
     , (12463,  46,  939524106) /* TsysMutationFilter */;
