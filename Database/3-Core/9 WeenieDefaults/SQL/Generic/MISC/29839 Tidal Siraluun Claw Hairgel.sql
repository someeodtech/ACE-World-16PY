INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29839, 'siraluunclawhairgeltidal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29839,   1,        128) /* ItemType - Misc */
     , (29839,   3,          4) /* PaletteTemplate - Brown */
     , (29839,   5,         10) /* EncumbranceVal */
     , (29839,   8,         10) /* Mass */
     , (29839,   9,          0) /* ValidLocations - None */
     , (29839,  16,          1) /* ItemUseable - No */
     , (29839,  19,          0) /* Value */
     , (29839,  33,          1) /* Bonded - Bonded */
     , (29839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29839, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29839,  22, True ) /* Inscribable */
     , (29839,  23, True ) /* DestroyOnSell */
     , (29839,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29839,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29839,   1, 'Tidal Siraluun Claw Hairgel') /* Name */
     , (29839,  16, 'Hair Gel made from the claw of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29839,   1,   33554817) /* Setup */
     , (29839,   6,   67111919) /* PaletteBase */
     , (29839,   7,  268435832) /* ClothingBase */
     , (29839,   8,  100677303) /* Icon */;
