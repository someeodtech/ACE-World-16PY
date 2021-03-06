INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15634, 'housevilla2823', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15634,   1,        128) /* ItemType - Misc */
     , (15634,   5,         10) /* EncumbranceVal */
     , (15634,   8,         10) /* Mass */
     , (15634,   9,          0) /* ValidLocations - None */
     , (15634,  16,          1) /* ItemUseable - No */
     , (15634,  19,          0) /* Value */
     , (15634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15634, 155,          2) /* HouseType - Villa */
     , (15634, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15634,   1, True ) /* Stuck */
     , (15634,  13, True ) /* Ethereal */
     , (15634,  14, False) /* GravityStatus */
     , (15634,  24, True ) /* UiHidden */
     , (15634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15634,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15634,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15634,   1,   33557058) /* Setup */
     , (15634,   8,  100671886) /* Icon */
     , (15634,  42,       2823) /* HouseId */
     , (15634,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
