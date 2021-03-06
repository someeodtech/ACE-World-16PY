INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16830, 'houseapartment3790', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16830,   1,        128) /* ItemType - Misc */
     , (16830,   5,         10) /* EncumbranceVal */
     , (16830,   8,         10) /* Mass */
     , (16830,   9,          0) /* ValidLocations - None */
     , (16830,  16,          1) /* ItemUseable - No */
     , (16830,  19,          0) /* Value */
     , (16830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16830, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16830,   1, True ) /* Stuck */
     , (16830,  13, True ) /* Ethereal */
     , (16830,  14, False) /* GravityStatus */
     , (16830,  24, True ) /* UiHidden */
     , (16830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16830,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16830,   1,   33557058) /* Setup */
     , (16830,   8,  100671873) /* Icon */
     , (16830,  42,       3790) /* HouseId */
     , (16830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
