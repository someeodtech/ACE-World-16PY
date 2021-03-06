INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15658, 'housevilla2847', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15658,   1,        128) /* ItemType - Misc */
     , (15658,   5,         10) /* EncumbranceVal */
     , (15658,   8,         10) /* Mass */
     , (15658,   9,          0) /* ValidLocations - None */
     , (15658,  16,          1) /* ItemUseable - No */
     , (15658,  19,          0) /* Value */
     , (15658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15658, 155,          2) /* HouseType - Villa */
     , (15658, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15658,   1, True ) /* Stuck */
     , (15658,  13, True ) /* Ethereal */
     , (15658,  14, False) /* GravityStatus */
     , (15658,  24, True ) /* UiHidden */
     , (15658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15658,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15658,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15658,   1,   33557058) /* Setup */
     , (15658,   8,  100671886) /* Icon */
     , (15658,  42,       2847) /* HouseId */
     , (15658,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
