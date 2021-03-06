INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24644, 'broodmatrontarsushigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24644,   1,        128) /* ItemType - Misc */
     , (24644,   5,         50) /* EncumbranceVal */
     , (24644,   8,         50) /* Mass */
     , (24644,   9,          0) /* ValidLocations - None */
     , (24644,  16,          1) /* ItemUseable - No */
     , (24644,  19,          0) /* Value */
     , (24644,  33,          1) /* Bonded - Bonded */
     , (24644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24644, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24644,  22, True ) /* Inscribable */
     , (24644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24644,   1, 'Adolescent Brood Matron Tarsus') /* Name */
     , (24644,  15, 'The tarsus of a departed Adolescent Olthoi Brood Matron.') /* ShortDesc */
     , (24644,  33, 'PickedUpBroodMatronTarsus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24644,   1,   33556593) /* Setup */
     , (24644,   3,  536870932) /* SoundTable */
     , (24644,   8,  100674518) /* Icon */
     , (24644,  22,  872415275) /* PhysicsEffectTable */;
