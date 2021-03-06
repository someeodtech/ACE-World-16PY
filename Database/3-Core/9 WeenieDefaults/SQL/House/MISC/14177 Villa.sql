INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14177, 'housevilla2395', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14177,   1,        128) /* ItemType - Misc */
     , (14177,   5,         10) /* EncumbranceVal */
     , (14177,   8,         10) /* Mass */
     , (14177,   9,          0) /* ValidLocations - None */
     , (14177,  16,          1) /* ItemUseable - No */
     , (14177,  19,          0) /* Value */
     , (14177,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14177, 155,          2) /* HouseType - Villa */
     , (14177, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14177,   1, True ) /* Stuck */
     , (14177,  13, True ) /* Ethereal */
     , (14177,  14, False) /* GravityStatus */
     , (14177,  24, True ) /* UiHidden */
     , (14177,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14177,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14177,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14177,   1,   33557058) /* Setup */
     , (14177,   8,  100671886) /* Icon */
     , (14177,  42,       2395) /* HouseId */
     , (14177,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
