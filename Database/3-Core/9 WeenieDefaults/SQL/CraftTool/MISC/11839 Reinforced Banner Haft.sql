INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11839', 'haftreinforcedbannerlow', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11839,   1,        128) /* ItemType - Misc */
     , (11839,   5,        100) /* EncumbranceVal */
     , (11839,   8,         10) /* Mass */
     , (11839,   9,          0) /* ValidLocations - None */
     , (11839,  11,          1) /* MaxStackSize */
     , (11839,  12,          1) /* StackSize */
     , (11839,  13,        100) /* StackUnitEncumbrance */
     , (11839,  14,         10) /* StackUnitMass */
     , (11839,  15,          0) /* StackUnitValue */
     , (11839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11839,  19,          0) /* Value */
     , (11839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11839,  94,        128) /* TargetType - Misc */
     , (11839, 150,        103) /* HookPlacement - Hook */
     , (11839, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11839,  22, True ) /* Inscribable */
     , (11839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11839,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11839,   1, 'Reinforced Banner Haft') /* Name */
     , (11839,  14, 'Use this on a Falcon or Serpent Banner.') /* Use */
     , (11839,  15, 'A Reinforced Banner Haft.') /* ShortDesc */
     , (11839,  16, 'A reinforced banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise it''s value substantially.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11839,   1,   33557244) /* Setup */
     , (11839,   3,  536870932) /* SoundTable */
     , (11839,   6,   67113338) /* PaletteBase */
     , (11839,   7,  268436221) /* ClothingBase */
     , (11839,   8,  100671951) /* Icon */
     , (11839,  22,  872415275) /* PhysicsEffectTable */;
