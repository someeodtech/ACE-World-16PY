INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19082, 'housevilla4006', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19082,   1,        128) /* ItemType - Misc */
     , (19082,   5,         10) /* EncumbranceVal */
     , (19082,   8,         10) /* Mass */
     , (19082,   9,          0) /* ValidLocations - None */
     , (19082,  16,          1) /* ItemUseable - No */
     , (19082,  19,          0) /* Value */
     , (19082,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19082, 155,          2) /* HouseType - Villa */
     , (19082, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19082,   1, True ) /* Stuck */
     , (19082,  13, True ) /* Ethereal */
     , (19082,  14, False) /* GravityStatus */
     , (19082,  24, True ) /* UiHidden */
     , (19082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19082,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19082,   1,   33557058) /* Setup */
     , (19082,   8,  100671886) /* Icon */
     , (19082,  42,       4006) /* HouseId */
     , (19082,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
