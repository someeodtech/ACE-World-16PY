INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24654, 'broodqueenfemurhigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24654,   1,        128) /* ItemType - Misc */
     , (24654,   5,         50) /* EncumbranceVal */
     , (24654,   8,         50) /* Mass */
     , (24654,   9,          0) /* ValidLocations - None */
     , (24654,  16,          1) /* ItemUseable - No */
     , (24654,  19,          0) /* Value */
     , (24654,  33,          1) /* Bonded - Bonded */
     , (24654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24654, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24654,  22, True ) /* Inscribable */
     , (24654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24654,   1, 'Adolescent Brood Queen Femur') /* Name */
     , (24654,  15, 'The femur of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */
     , (24654,  33, 'PickedUpBroodQueenFemur') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24654,   1,   33556593) /* Setup */
     , (24654,   3,  536870932) /* SoundTable */
     , (24654,   8,  100674514) /* Icon */
     , (24654,  22,  872415275) /* PhysicsEffectTable */;
