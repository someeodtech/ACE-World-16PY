INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16365, 'houseapartment3325', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16365,   1,        128) /* ItemType - Misc */
     , (16365,   5,         10) /* EncumbranceVal */
     , (16365,   8,         10) /* Mass */
     , (16365,   9,          0) /* ValidLocations - None */
     , (16365,  16,          1) /* ItemUseable - No */
     , (16365,  19,          0) /* Value */
     , (16365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16365, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16365,   1, True ) /* Stuck */
     , (16365,  13, True ) /* Ethereal */
     , (16365,  14, False) /* GravityStatus */
     , (16365,  24, True ) /* UiHidden */
     , (16365,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16365,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16365,   1,   33557058) /* Setup */
     , (16365,   8,  100671873) /* Icon */
     , (16365,  42,       3325) /* HouseId */
     , (16365,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
