INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15116, 'housevilla2629', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15116,   1,        128) /* ItemType - Misc */
     , (15116,   5,         10) /* EncumbranceVal */
     , (15116,   8,         10) /* Mass */
     , (15116,   9,          0) /* ValidLocations - None */
     , (15116,  16,          1) /* ItemUseable - No */
     , (15116,  19,          0) /* Value */
     , (15116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15116, 155,          2) /* HouseType - Villa */
     , (15116, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15116,   1, True ) /* Stuck */
     , (15116,  13, True ) /* Ethereal */
     , (15116,  14, False) /* GravityStatus */
     , (15116,  24, True ) /* UiHidden */
     , (15116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15116,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15116,   1,   33557058) /* Setup */
     , (15116,   8,  100671886) /* Icon */
     , (15116,  42,       2629) /* HouseId */
     , (15116,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
