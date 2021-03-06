INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10545, 'housevilla853', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10545,   1,        128) /* ItemType - Misc */
     , (10545,   5,         10) /* EncumbranceVal */
     , (10545,   8,         10) /* Mass */
     , (10545,   9,          0) /* ValidLocations - None */
     , (10545,  16,          1) /* ItemUseable - No */
     , (10545,  19,          0) /* Value */
     , (10545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10545, 155,          2) /* HouseType - Villa */
     , (10545, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10545,   1, True ) /* Stuck */
     , (10545,  13, True ) /* Ethereal */
     , (10545,  14, False) /* GravityStatus */
     , (10545,  24, True ) /* UiHidden */
     , (10545,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10545,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10545,   1,   33557058) /* Setup */
     , (10545,   8,  100671886) /* Icon */
     , (10545,  42,        853) /* HouseId */
     , (10545,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
