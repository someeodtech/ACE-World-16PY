INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30347, 'atlatlrarehoodedserpentslinger', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30347,   1,        256) /* ItemType - MissileWeapon */
     , (30347,   3,          4) /* PaletteTemplate - Brown */
     , (30347,   5,        200) /* EncumbranceVal */
     , (30347,   8,         15) /* Mass */
     , (30347,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30347,  16,          1) /* ItemUseable - No */
     , (30347,  19,        200) /* Value */
     , (30347,  44,          0) /* Damage */
     , (30347,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30347,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30347,  49,         15) /* WeaponTime */
     , (30347,  50,          4) /* AmmoType - Atlatl */
     , (30347,  51,          2) /* CombatUse - Missle */
     , (30347,  60,        120) /* WeaponRange */
     , (30347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30347, 150,        103) /* HookPlacement - Hook */
     , (30347, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30347,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30347,  26,    24.9) /* MaximumVelocity */
     , (30347,  29,       1) /* WeaponDefense */
     , (30347,  62,       1) /* WeaponOffense */
     , (30347,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30347,   1, 'Hooded Serpent Slinger') /* Name */
     , (30347,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30347,   1,   33557433) /* Setup */
     , (30347,   3,  536870932) /* SoundTable */
     , (30347,   6,   67111919) /* PaletteBase */
     , (30347,   7,  268436304) /* ClothingBase */
     , (30347,   8,  100672372) /* Icon */
     , (30347,  22,  872415275) /* PhysicsEffectTable */;
