INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16126, 'houseapartment3086', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16126,   1,        128) /* ItemType - Misc */
     , (16126,   5,         10) /* EncumbranceVal */
     , (16126,   8,         10) /* Mass */
     , (16126,   9,          0) /* ValidLocations - None */
     , (16126,  16,          1) /* ItemUseable - No */
     , (16126,  19,          0) /* Value */
     , (16126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16126, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16126,   1, True ) /* Stuck */
     , (16126,  13, True ) /* Ethereal */
     , (16126,  14, False) /* GravityStatus */
     , (16126,  24, True ) /* UiHidden */
     , (16126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16126,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16126,   1,   33557058) /* Setup */
     , (16126,   8,  100671873) /* Icon */
     , (16126,  42,       3086) /* HouseId */
     , (16126,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
