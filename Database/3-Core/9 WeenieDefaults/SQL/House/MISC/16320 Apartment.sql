INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16320, 'houseapartment3280', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16320,   1,        128) /* ItemType - Misc */
     , (16320,   5,         10) /* EncumbranceVal */
     , (16320,   8,         10) /* Mass */
     , (16320,   9,          0) /* ValidLocations - None */
     , (16320,  16,          1) /* ItemUseable - No */
     , (16320,  19,          0) /* Value */
     , (16320,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16320, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16320,   1, True ) /* Stuck */
     , (16320,  13, True ) /* Ethereal */
     , (16320,  14, False) /* GravityStatus */
     , (16320,  24, True ) /* UiHidden */
     , (16320,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16320,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16320,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16320,   1,   33557058) /* Setup */
     , (16320,   8,  100671873) /* Icon */
     , (16320,  42,       3280) /* HouseId */
     , (16320,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
